# typed: strict

module Bundler
  FREEBSD = ::T.let(nil, ::T.untyped)
  NULL = ::T.let(nil, ::T.untyped)
  ORIGINAL_ENV = ::T.let(nil, ::T.untyped)
  SUDO_MUTEX = ::T.let(nil, ::T.untyped)
  VERSION = ::T.let(nil, ::T.untyped)
  WINDOWS = ::T.let(nil, ::T.untyped)

  sig do
    params(
      custom_path: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.app_cache(custom_path=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def self.app_config_path(); end

  sig {returns(::T.untyped)}
  def self.bin_path(); end

  sig {returns(::T.untyped)}
  def self.bundle_path(); end

  sig {returns(::T.untyped)}
  def self.bundler_major_version(); end

  sig {returns(::T.untyped)}
  def self.clean_env(); end

  sig do
    params(
      args: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.clean_exec(*args); end

  sig do
    params(
      args: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.clean_system(*args); end

  sig {returns(::T.untyped)}
  def self.clear_gemspec_cache(); end

  sig {returns(::T.untyped)}
  def self.configure(); end

  sig {returns(::T.untyped)}
  def self.configured_bundle_path(); end

  sig {returns(::T.untyped)}
  def self.current_ruby(); end

  sig {returns(::T.untyped)}
  def self.default_bundle_dir(); end

  sig {returns(::T.untyped)}
  def self.default_gemfile(); end

  sig {returns(::T.untyped)}
  def self.default_lockfile(); end

  sig do
    params(
      unlock: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.definition(unlock=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def self.environment(); end

  sig {returns(::T.untyped)}
  def self.feature_flag(); end

  sig {returns(::T.untyped)}
  def self.frozen_bundle?(); end

  sig {returns(::T.untyped)}
  def self.git_present?(); end

  sig {returns(::T.untyped)}
  def self.home(); end

  sig {returns(::T.untyped)}
  def self.install_path(); end

  sig {returns(::T.untyped)}
  def self.load(); end

  sig do
    params(
      file: ::T.untyped,
      validate: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.load_gemspec(file, validate=T.unsafe(nil)); end

  sig do
    params(
      file: ::T.untyped,
      validate: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.load_gemspec_uncached(file, validate=T.unsafe(nil)); end

  sig do
    params(
      data: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.load_marshal(data); end

  sig {returns(::T.untyped)}
  def self.local_platform(); end

  sig {returns(::T.untyped)}
  def self.locked_gems(); end

  sig do
    params(
      path: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mkdir_p(path, options=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def self.original_env(); end

  sig do
    params(
      file: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.read_file(file); end

  sig do
    params(
      groups: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.require(*groups); end

  sig {returns(::T.untyped)}
  def self.require_thor_actions(); end

  sig {returns(::T.untyped)}
  def self.requires_sudo?(); end

  sig {returns(::T.untyped)}
  def self.reset!(); end

  sig {returns(::T.untyped)}
  def self.reset_paths!(); end

  sig {returns(::T.untyped)}
  def self.reset_rubygems!(); end

  sig do
    params(
      path: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm_rf(path); end

  sig {returns(::T.untyped)}
  def self.root(); end

  sig {returns(::T.untyped)}
  def self.ruby_scope(); end

  sig {returns(::T.untyped)}
  def self.rubygems(); end

  sig {returns(::T.untyped)}
  def self.settings(); end

  sig do
    params(
      groups: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.setup(*groups); end

  sig {returns(::T.untyped)}
  def self.specs_path(); end

  sig do
    params(
      str: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.sudo(str); end

  sig {returns(::T.untyped)}
  def self.system_bindir(); end

  sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.tmp(name=T.unsafe(nil)); end

  sig do
    params(
      login: ::T.untyped,
      warning: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.tmp_home_path(login, warning); end

  sig {returns(::T.untyped)}
  def self.ui(); end

  sig do
    params(
      ui: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.ui=(ui); end

  sig {returns(::T.untyped)}
  def self.use_system_gems?(); end

  sig do
    params(
      dir: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.user_bundle_path(dir=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def self.user_cache(); end

  sig {returns(::T.untyped)}
  def self.user_home(); end

  sig do
    params(
      executable: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.which(executable); end

  sig {returns(::T.untyped)}
  def self.with_clean_env(); end

  sig {returns(::T.untyped)}
  def self.with_original_env(); end
end

class Bundler::APIResponseMismatchError < Bundler::BundlerError
  sig {returns(::T.untyped)}
  def status_code(); end
end

module Bundler::BuildMetadata
  sig {returns(::T.untyped)}
  def self.built_at(); end

  sig {returns(::T.untyped)}
  def self.git_commit_sha(); end

  sig {returns(::T.untyped)}
  def self.release?(); end

  sig {returns(::T.untyped)}
  def self.to_h(); end
end

class Bundler::BundlerError < StandardError
  sig {returns(::T.untyped)}
  def self.all_errors(); end

  sig do
    params(
      code: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.status_code(code); end
end

class Bundler::CurrentRuby
  KNOWN_MAJOR_VERSIONS = ::T.let(nil, ::T.untyped)
  KNOWN_MINOR_VERSIONS = ::T.let(nil, ::T.untyped)
  KNOWN_PLATFORMS = ::T.let(nil, ::T.untyped)

  sig {returns(::T.untyped)}
  def jruby?(); end

  sig {returns(::T.untyped)}
  def jruby_18?(); end

  sig {returns(::T.untyped)}
  def jruby_19?(); end

  sig {returns(::T.untyped)}
  def jruby_1?(); end

  sig {returns(::T.untyped)}
  def jruby_20?(); end

  sig {returns(::T.untyped)}
  def jruby_21?(); end

  sig {returns(::T.untyped)}
  def jruby_22?(); end

  sig {returns(::T.untyped)}
  def jruby_23?(); end

  sig {returns(::T.untyped)}
  def jruby_24?(); end

  sig {returns(::T.untyped)}
  def jruby_25?(); end

  sig {returns(::T.untyped)}
  def jruby_26?(); end

  sig {returns(::T.untyped)}
  def jruby_2?(); end

  sig {returns(::T.untyped)}
  def maglev?(); end

  sig {returns(::T.untyped)}
  def maglev_18?(); end

  sig {returns(::T.untyped)}
  def maglev_19?(); end

  sig {returns(::T.untyped)}
  def maglev_1?(); end

  sig {returns(::T.untyped)}
  def maglev_20?(); end

  sig {returns(::T.untyped)}
  def maglev_21?(); end

  sig {returns(::T.untyped)}
  def maglev_22?(); end

  sig {returns(::T.untyped)}
  def maglev_23?(); end

  sig {returns(::T.untyped)}
  def maglev_24?(); end

  sig {returns(::T.untyped)}
  def maglev_25?(); end

  sig {returns(::T.untyped)}
  def maglev_26?(); end

  sig {returns(::T.untyped)}
  def maglev_2?(); end

  sig {returns(::T.untyped)}
  def mingw?(); end

  sig {returns(::T.untyped)}
  def mingw_18?(); end

  sig {returns(::T.untyped)}
  def mingw_19?(); end

  sig {returns(::T.untyped)}
  def mingw_1?(); end

  sig {returns(::T.untyped)}
  def mingw_20?(); end

  sig {returns(::T.untyped)}
  def mingw_21?(); end

  sig {returns(::T.untyped)}
  def mingw_22?(); end

  sig {returns(::T.untyped)}
  def mingw_23?(); end

  sig {returns(::T.untyped)}
  def mingw_24?(); end

  sig {returns(::T.untyped)}
  def mingw_25?(); end

  sig {returns(::T.untyped)}
  def mingw_26?(); end

  sig {returns(::T.untyped)}
  def mingw_2?(); end

  sig {returns(::T.untyped)}
  def mri?(); end

  sig {returns(::T.untyped)}
  def mri_18?(); end

  sig {returns(::T.untyped)}
  def mri_19?(); end

  sig {returns(::T.untyped)}
  def mri_1?(); end

  sig {returns(::T.untyped)}
  def mri_20?(); end

  sig {returns(::T.untyped)}
  def mri_21?(); end

  sig {returns(::T.untyped)}
  def mri_22?(); end

  sig {returns(::T.untyped)}
  def mri_23?(); end

  sig {returns(::T.untyped)}
  def mri_24?(); end

  sig {returns(::T.untyped)}
  def mri_25?(); end

  sig {returns(::T.untyped)}
  def mri_26?(); end

  sig {returns(::T.untyped)}
  def mri_2?(); end

  sig {returns(::T.untyped)}
  def mswin64?(); end

  sig {returns(::T.untyped)}
  def mswin64_18?(); end

  sig {returns(::T.untyped)}
  def mswin64_19?(); end

  sig {returns(::T.untyped)}
  def mswin64_1?(); end

  sig {returns(::T.untyped)}
  def mswin64_20?(); end

  sig {returns(::T.untyped)}
  def mswin64_21?(); end

  sig {returns(::T.untyped)}
  def mswin64_22?(); end

  sig {returns(::T.untyped)}
  def mswin64_23?(); end

  sig {returns(::T.untyped)}
  def mswin64_24?(); end

  sig {returns(::T.untyped)}
  def mswin64_25?(); end

  sig {returns(::T.untyped)}
  def mswin64_26?(); end

  sig {returns(::T.untyped)}
  def mswin64_2?(); end

  sig {returns(::T.untyped)}
  def mswin?(); end

  sig {returns(::T.untyped)}
  def mswin_18?(); end

  sig {returns(::T.untyped)}
  def mswin_19?(); end

  sig {returns(::T.untyped)}
  def mswin_1?(); end

  sig {returns(::T.untyped)}
  def mswin_20?(); end

  sig {returns(::T.untyped)}
  def mswin_21?(); end

  sig {returns(::T.untyped)}
  def mswin_22?(); end

  sig {returns(::T.untyped)}
  def mswin_23?(); end

  sig {returns(::T.untyped)}
  def mswin_24?(); end

  sig {returns(::T.untyped)}
  def mswin_25?(); end

  sig {returns(::T.untyped)}
  def mswin_26?(); end

  sig {returns(::T.untyped)}
  def mswin_2?(); end

  sig {returns(::T.untyped)}
  def on_18?(); end

  sig {returns(::T.untyped)}
  def on_19?(); end

  sig {returns(::T.untyped)}
  def on_1?(); end

  sig {returns(::T.untyped)}
  def on_20?(); end

  sig {returns(::T.untyped)}
  def on_21?(); end

  sig {returns(::T.untyped)}
  def on_22?(); end

  sig {returns(::T.untyped)}
  def on_23?(); end

  sig {returns(::T.untyped)}
  def on_24?(); end

  sig {returns(::T.untyped)}
  def on_25?(); end

  sig {returns(::T.untyped)}
  def on_26?(); end

  sig {returns(::T.untyped)}
  def on_2?(); end

  sig {returns(::T.untyped)}
  def rbx?(); end

  sig {returns(::T.untyped)}
  def rbx_18?(); end

  sig {returns(::T.untyped)}
  def rbx_19?(); end

  sig {returns(::T.untyped)}
  def rbx_1?(); end

  sig {returns(::T.untyped)}
  def rbx_20?(); end

  sig {returns(::T.untyped)}
  def rbx_21?(); end

  sig {returns(::T.untyped)}
  def rbx_22?(); end

  sig {returns(::T.untyped)}
  def rbx_23?(); end

  sig {returns(::T.untyped)}
  def rbx_24?(); end

  sig {returns(::T.untyped)}
  def rbx_25?(); end

  sig {returns(::T.untyped)}
  def rbx_26?(); end

  sig {returns(::T.untyped)}
  def rbx_2?(); end

  sig {returns(::T.untyped)}
  def ruby?(); end

  sig {returns(::T.untyped)}
  def ruby_18?(); end

  sig {returns(::T.untyped)}
  def ruby_19?(); end

  sig {returns(::T.untyped)}
  def ruby_1?(); end

  sig {returns(::T.untyped)}
  def ruby_20?(); end

  sig {returns(::T.untyped)}
  def ruby_21?(); end

  sig {returns(::T.untyped)}
  def ruby_22?(); end

  sig {returns(::T.untyped)}
  def ruby_23?(); end

  sig {returns(::T.untyped)}
  def ruby_24?(); end

  sig {returns(::T.untyped)}
  def ruby_25?(); end

  sig {returns(::T.untyped)}
  def ruby_26?(); end

  sig {returns(::T.untyped)}
  def ruby_2?(); end

  sig {returns(::T.untyped)}
  def truffleruby?(); end

  sig {returns(::T.untyped)}
  def truffleruby_18?(); end

  sig {returns(::T.untyped)}
  def truffleruby_19?(); end

  sig {returns(::T.untyped)}
  def truffleruby_1?(); end

  sig {returns(::T.untyped)}
  def truffleruby_20?(); end

  sig {returns(::T.untyped)}
  def truffleruby_21?(); end

  sig {returns(::T.untyped)}
  def truffleruby_22?(); end

  sig {returns(::T.untyped)}
  def truffleruby_23?(); end

  sig {returns(::T.untyped)}
  def truffleruby_24?(); end

  sig {returns(::T.untyped)}
  def truffleruby_25?(); end

  sig {returns(::T.untyped)}
  def truffleruby_26?(); end

  sig {returns(::T.untyped)}
  def truffleruby_2?(); end

  sig {returns(::T.untyped)}
  def x64_mingw?(); end

  sig {returns(::T.untyped)}
  def x64_mingw_18?(); end

  sig {returns(::T.untyped)}
  def x64_mingw_19?(); end

  sig {returns(::T.untyped)}
  def x64_mingw_1?(); end

  sig {returns(::T.untyped)}
  def x64_mingw_20?(); end

  sig {returns(::T.untyped)}
  def x64_mingw_21?(); end

  sig {returns(::T.untyped)}
  def x64_mingw_22?(); end

  sig {returns(::T.untyped)}
  def x64_mingw_23?(); end

  sig {returns(::T.untyped)}
  def x64_mingw_24?(); end

  sig {returns(::T.untyped)}
  def x64_mingw_25?(); end

  sig {returns(::T.untyped)}
  def x64_mingw_26?(); end

  sig {returns(::T.untyped)}
  def x64_mingw_2?(); end
end

class Bundler::CyclicDependencyError < Bundler::BundlerError
  sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::Definition
  include ::Bundler::GemHelpers
  sig {returns(::T.untyped)}
  def add_current_platform(); end

  sig do
    params(
      platform: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def add_platform(platform); end

  sig {returns(::T.untyped)}
  def current_dependencies(); end

  sig {returns(::T.untyped)}
  def dependencies(); end

  sig do
    params(
      explicit_flag: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ensure_equivalent_gemfile_and_lockfile(explicit_flag=T.unsafe(nil)); end

  sig do
    params(
      current_spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def find_indexed_specs(current_spec); end

  sig do
    params(
      current_spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def find_resolved_spec(current_spec); end

  sig {returns(::T.untyped)}
  def gem_version_promoter(); end

  sig {returns(::T.untyped)}
  def gemfiles(); end

  sig {returns(::T.untyped)}
  def groups(); end

  sig {returns(::T.untyped)}
  def has_local_dependencies?(); end

  sig {returns(::T.untyped)}
  def has_rubygems_remotes?(); end

  sig {returns(::T.untyped)}
  def index(); end

  sig do
    params(
      lockfile: ::T.untyped,
      dependencies: ::T.untyped,
      sources: ::T.untyped,
      unlock: ::T.untyped,
      ruby_version: ::T.untyped,
      optional_groups: ::T.untyped,
      gemfiles: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(lockfile, dependencies, sources, unlock, ruby_version=T.unsafe(nil), optional_groups=T.unsafe(nil), gemfiles=T.unsafe(nil)); end

  sig do
    params(
      file: ::T.untyped,
      preserve_unknown_sections: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def lock(file, preserve_unknown_sections=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def locked_bundler_version(); end

  sig {returns(::T.untyped)}
  def locked_deps(); end

  sig {returns(::T.untyped)}
  def locked_gems(); end

  sig {returns(::T.untyped)}
  def locked_ruby_version(); end

  sig {returns(::T.untyped)}
  def locked_ruby_version_object(); end

  sig {returns(::T.untyped)}
  def lockfile(); end

  sig {returns(::T.untyped)}
  def missing_specs(); end

  sig {returns(::T.untyped)}
  def missing_specs?(); end

  sig {returns(::T.untyped)}
  def new_platform?(); end

  sig {returns(::T.untyped)}
  def new_specs(); end

  sig {returns(::T.untyped)}
  def nothing_changed?(); end

  sig {returns(::T.untyped)}
  def platforms(); end

  sig do
    params(
      platform: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def remove_platform(platform); end

  sig {returns(::T.untyped)}
  def removed_specs(); end

  sig {returns(::T.untyped)}
  def requested_specs(); end

  sig {returns(::T.untyped)}
  def requires(); end

  sig {returns(::T.untyped)}
  def resolve(); end

  sig {returns(::T.untyped)}
  def resolve_remotely!(); end

  sig {returns(::T.untyped)}
  def resolve_with_cache!(); end

  sig {returns(::T.untyped)}
  def ruby_version(); end

  sig {returns(::T.untyped)}
  def spec_git_paths(); end

  sig {returns(::T.untyped)}
  def specs(); end

  sig do
    params(
      groups: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def specs_for(groups); end

  sig {returns(::T.untyped)}
  def to_lock(); end

  sig {returns(::T.untyped)}
  def unlocking?(); end

  sig {returns(::T.untyped)}
  def validate_platforms!(); end

  sig {returns(::T.untyped)}
  def validate_ruby!(); end

  sig {returns(::T.untyped)}
  def validate_runtime!(); end

  sig do
    params(
      gemfile: ::T.untyped,
      lockfile: ::T.untyped,
      unlock: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.build(gemfile, lockfile, unlock); end
end

class Bundler::DepProxy
  sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ==(other); end

  sig {returns(::T.untyped)}
  def __platform(); end

  sig {returns(::T.untyped)}
  def dep(); end

  sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def eql?(other); end

  sig {returns(::T.untyped)}
  def hash(); end

  sig do
    params(
      dep: ::T.untyped,
      platform: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(dep, platform); end

  sig {returns(::T.untyped)}
  def name(); end

  sig {returns(::T.untyped)}
  def requirement(); end

  sig {returns(::T.untyped)}
  def to_s(); end

  sig {returns(::T.untyped)}
  def type(); end
end

class Bundler::Dependency < Gem::Dependency
  PLATFORM_MAP = ::T.let(nil, ::T.untyped)
  REVERSE_PLATFORM_MAP = ::T.let(nil, ::T.untyped)

  sig {returns(::T.untyped)}
  def autorequire(); end

  sig {returns(::T.untyped)}
  def current_env?(); end

  sig {returns(::T.untyped)}
  def current_platform?(); end

  sig do
    params(
      valid_platforms: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def gem_platforms(valid_platforms); end

  sig {returns(::T.untyped)}
  def gemfile(); end

  sig {returns(::T.untyped)}
  def groups(); end

  sig do
    params(
      name: ::T.untyped,
      version: ::T.untyped,
      options: ::T.untyped,
      blk: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(name, version, options=T.unsafe(nil), &blk); end

  sig {returns(::T.untyped)}
  def platforms(); end

  sig {returns(::T.untyped)}
  def should_include?(); end

  sig {returns(::T.untyped)}
  def specific?(); end

  sig {returns(::T.untyped)}
  def to_lock(); end
end

class Bundler::DeprecatedError < Bundler::BundlerError
  sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::Dsl
  include ::Bundler::RubyDsl
  VALID_KEYS = ::T.let(nil, ::T.untyped)
  VALID_PLATFORMS = ::T.let(nil, ::T.untyped)

  sig {returns(::T.untyped)}
  def dependencies(); end

  sig do
    params(
      dependencies: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def dependencies=(dependencies); end

  sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def env(name); end

  sig do
    params(
      gemfile: ::T.untyped,
      contents: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def eval_gemfile(gemfile, contents=T.unsafe(nil)); end

  sig do
    params(
      name: ::T.untyped,
      args: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def gem(name, *args); end

  sig do
    params(
      opts: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def gemspec(opts=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def gemspecs(); end

  sig do
    params(
      uri: ::T.untyped,
      options: ::T.untyped,
      blk: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def git(uri, options=T.unsafe(nil), &blk); end

  sig do
    params(
      name: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def git_source(name, &block); end

  sig do
    params(
      repo: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def github(repo, options=T.unsafe(nil)); end

  sig do
    params(
      args: ::T.untyped,
      blk: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def group(*args, &blk); end

  sig {returns(::T.untyped)}
  def initialize(); end

  sig do
    params(
      args: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def install_if(*args); end

  sig do
    params(
      name: ::T.untyped,
      args: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def method_missing(name, *args); end

  sig do
    params(
      path: ::T.untyped,
      options: ::T.untyped,
      blk: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def path(path, options=T.unsafe(nil), &blk); end

  sig do
    params(
      platforms: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def platform(*platforms); end

  sig do
    params(
      platforms: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def platforms(*platforms); end

  sig do
    params(
      args: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def plugin(*args); end

  sig do
    params(
      source: ::T.untyped,
      args: ::T.untyped,
      blk: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def source(source, *args, &blk); end

  sig do
    params(
      lockfile: ::T.untyped,
      unlock: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def to_definition(lockfile, unlock); end

  sig do
    params(
      gemfile: ::T.untyped,
      lockfile: ::T.untyped,
      unlock: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.evaluate(gemfile, lockfile, unlock); end
end

class Bundler::Dsl::DSLError < Bundler::GemfileError
  sig {returns(::T.untyped)}
  def backtrace(); end

  sig {returns(::T.untyped)}
  def contents(); end

  sig {returns(::T.untyped)}
  def description(); end

  sig {returns(::T.untyped)}
  def dsl_path(); end

  sig do
    params(
      description: ::T.untyped,
      dsl_path: ::T.untyped,
      backtrace: ::T.untyped,
      contents: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(description, dsl_path, backtrace, contents=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def status_code(); end

  sig {returns(::T.untyped)}
  def to_s(); end
end

class Bundler::EndpointSpecification < Gem::Specification
  ILLFORMED_MESSAGE = ::T.let(nil, ::T.untyped)

  sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def __swap__(spec); end

  sig {returns(::T.untyped)}
  def _local_specification(); end

  sig {returns(::T.untyped)}
  def bindir(); end

  sig {returns(::T.untyped)}
  def checksum(); end

  sig {returns(::T.untyped)}
  def dependencies(); end

  sig do
    params(
      dependencies: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def dependencies=(dependencies); end

  sig {returns(::T.untyped)}
  def executables(); end

  sig {returns(::T.untyped)}
  def extensions(); end

  sig {returns(::T.untyped)}
  def fetch_platform(); end

  sig do
    params(
      name: ::T.untyped,
      version: ::T.untyped,
      platform: ::T.untyped,
      dependencies: ::T.untyped,
      metadata: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(name, version, platform, dependencies, metadata=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def load_paths(); end

  sig {returns(::T.untyped)}
  def name(); end

  sig {returns(::T.untyped)}
  def platform(); end

  sig {returns(::T.untyped)}
  def post_install_message(); end

  sig {returns(::T.untyped)}
  def remote(); end

  sig do
    params(
      remote: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def remote=(remote); end

  sig {returns(::T.untyped)}
  def require_paths(); end

  sig {returns(::T.untyped)}
  def required_ruby_version(); end

  sig {returns(::T.untyped)}
  def required_rubygems_version(); end

  sig {returns(::T.untyped)}
  def source(); end

  sig do
    params(
      source: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def source=(source); end

  sig {returns(::T.untyped)}
  def version(); end
end

class Bundler::EnvironmentPreserver
  BUNDLER_KEYS = ::T.let(nil, ::T.untyped)
  BUNDLER_PREFIX = ::T.let(nil, ::T.untyped)
  INTENTIONALLY_NIL = ::T.let(nil, ::T.untyped)

  sig {returns(::T.untyped)}
  def backup(); end

  sig do
    params(
      env: ::T.untyped,
      keys: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(env, keys); end

  sig {returns(::T.untyped)}
  def restore(); end
end

class Bundler::FeatureFlag
  sig {returns(::T.untyped)}
  def allow_bundler_dependency_conflicts?(); end

  sig {returns(::T.untyped)}
  def allow_offline_install?(); end

  sig {returns(::T.untyped)}
  def auto_clean_without_path?(); end

  sig {returns(::T.untyped)}
  def auto_config_jobs?(); end

  sig {returns(::T.untyped)}
  def bundler_10_mode?(); end

  sig {returns(::T.untyped)}
  def bundler_1_mode?(); end

  sig {returns(::T.untyped)}
  def bundler_2_mode?(); end

  sig {returns(::T.untyped)}
  def bundler_3_mode?(); end

  sig {returns(::T.untyped)}
  def bundler_4_mode?(); end

  sig {returns(::T.untyped)}
  def bundler_5_mode?(); end

  sig {returns(::T.untyped)}
  def bundler_6_mode?(); end

  sig {returns(::T.untyped)}
  def bundler_7_mode?(); end

  sig {returns(::T.untyped)}
  def bundler_8_mode?(); end

  sig {returns(::T.untyped)}
  def bundler_9_mode?(); end

  sig {returns(::T.untyped)}
  def cache_all?(); end

  sig {returns(::T.untyped)}
  def cache_command_is_package?(); end

  sig {returns(::T.untyped)}
  def console_command?(); end

  sig {returns(::T.untyped)}
  def default_cli_command(); end

  sig {returns(::T.untyped)}
  def default_install_uses_path?(); end

  sig {returns(::T.untyped)}
  def deployment_means_frozen?(); end

  sig {returns(::T.untyped)}
  def disable_multisource?(); end

  sig {returns(::T.untyped)}
  def error_on_stderr?(); end

  sig {returns(::T.untyped)}
  def forget_cli_options?(); end

  sig {returns(::T.untyped)}
  def global_gem_cache?(); end

  sig {returns(::T.untyped)}
  def global_path_appends_ruby_scope?(); end

  sig {returns(::T.untyped)}
  def init_gems_rb?(); end

  sig do
    params(
      bundler_version: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(bundler_version); end

  sig {returns(::T.untyped)}
  def list_command?(); end

  sig {returns(::T.untyped)}
  def lockfile_uses_separate_rubygems_sources?(); end

  sig {returns(::T.untyped)}
  def only_update_to_newer_versions?(); end

  sig {returns(::T.untyped)}
  def path_relative_to_cwd?(); end

  sig {returns(::T.untyped)}
  def plugins?(); end

  sig {returns(::T.untyped)}
  def prefer_gems_rb?(); end

  sig {returns(::T.untyped)}
  def print_only_version_number?(); end

  sig {returns(::T.untyped)}
  def setup_makes_kernel_gem_public?(); end

  sig {returns(::T.untyped)}
  def skip_default_git_sources?(); end

  sig {returns(::T.untyped)}
  def specific_platform?(); end

  sig {returns(::T.untyped)}
  def suppress_install_using_messages?(); end

  sig {returns(::T.untyped)}
  def unlock_source_unlocks_spec?(); end

  sig {returns(::T.untyped)}
  def update_requires_all_flag?(); end

  sig {returns(::T.untyped)}
  def use_gem_version_promoter_for_major_updates?(); end

  sig {returns(::T.untyped)}
  def viz_command?(); end
end

module Bundler::FileUtils
  include ::Bundler::FileUtils::StreamUtils_
  extend ::Bundler::FileUtils::StreamUtils_
  LOW_METHODS = ::T.let(nil, ::T.untyped)
  METHODS = ::T.let(nil, ::T.untyped)
  OPT_TABLE = ::T.let(nil, ::T.untyped)

  sig do
    params(
      dir: ::T.untyped,
      verbose: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cd(dir, verbose: T.unsafe(nil), &block); end

  sig do
    params(
      dir: ::T.untyped,
      verbose: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chdir(dir, verbose: T.unsafe(nil), &block); end

  sig do
    params(
      mode: ::T.untyped,
      list: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chmod(mode, list, noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  sig do
    params(
      mode: ::T.untyped,
      list: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
      force: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chmod_R(mode, list, noop: T.unsafe(nil), verbose: T.unsafe(nil), force: T.unsafe(nil)); end

  sig do
    params(
      user: ::T.untyped,
      group: ::T.untyped,
      list: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chown(user, group, list, noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  sig do
    params(
      user: ::T.untyped,
      group: ::T.untyped,
      list: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
      force: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chown_R(user, group, list, noop: T.unsafe(nil), verbose: T.unsafe(nil), force: T.unsafe(nil)); end

  sig do
    params(
      a: ::T.untyped,
      b: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cmp(a, b); end

  sig do
    params(
      opt: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.collect_method(opt); end

  sig {returns(::T.untyped)}
  def self.commands(); end

  sig do
    params(
      a: ::T.untyped,
      b: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.compare_file(a, b); end

  sig do
    params(
      a: ::T.untyped,
      b: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.compare_stream(a, b); end

  sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
      preserve: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy(src, dest, preserve: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
      preserve: ::T.untyped,
      dereference_root: ::T.untyped,
      remove_destination: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy_entry(src, dest, preserve=T.unsafe(nil), dereference_root=T.unsafe(nil), remove_destination=T.unsafe(nil)); end

  sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
      preserve: ::T.untyped,
      dereference: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy_file(src, dest, preserve=T.unsafe(nil), dereference=T.unsafe(nil)); end

  sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy_stream(src, dest); end

  sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
      preserve: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cp(src, dest, preserve: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
      preserve: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
      dereference_root: ::T.untyped,
      remove_destination: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cp_r(src, dest, preserve: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil), dereference_root: T.unsafe(nil), remove_destination: T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def self.getwd(); end

  sig do
    params(
      mid: ::T.untyped,
      opt: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.have_option?(mid, opt); end

  sig do
    params(
      a: ::T.untyped,
      b: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.identical?(a, b); end

  sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
      mode: ::T.untyped,
      owner: ::T.untyped,
      group: ::T.untyped,
      preserve: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.install(src, dest, mode: T.unsafe(nil), owner: T.unsafe(nil), group: T.unsafe(nil), preserve: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
      force: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.link(src, dest, force: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
      force: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.ln(src, dest, force: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
      force: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.ln_s(src, dest, force: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.ln_sf(src, dest, noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  sig do
    params(
      list: ::T.untyped,
      mode: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.makedirs(list, mode: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  sig do
    params(
      list: ::T.untyped,
      mode: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mkdir(list, mode: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  sig do
    params(
      list: ::T.untyped,
      mode: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mkdir_p(list, mode: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  sig do
    params(
      list: ::T.untyped,
      mode: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mkpath(list, mode: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
      force: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
      secure: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.move(src, dest, force: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil), secure: T.unsafe(nil)); end

  sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
      force: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
      secure: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mv(src, dest, force: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil), secure: T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def self.options(); end

  sig do
    params(
      mid: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.options_of(mid); end

  sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.private_module_function(name); end

  sig {returns(::T.untyped)}
  def self.pwd(); end

  sig do
    params(
      list: ::T.untyped,
      force: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove(list, force: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  sig do
    params(
      path: ::T.untyped,
      force: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_dir(path, force=T.unsafe(nil)); end

  sig do
    params(
      path: ::T.untyped,
      force: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_entry(path, force=T.unsafe(nil)); end

  sig do
    params(
      path: ::T.untyped,
      force: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_entry_secure(path, force=T.unsafe(nil)); end

  sig do
    params(
      path: ::T.untyped,
      force: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_file(path, force=T.unsafe(nil)); end

  sig do
    params(
      list: ::T.untyped,
      force: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm(list, force: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  sig do
    params(
      list: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm_f(list, noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  sig do
    params(
      list: ::T.untyped,
      force: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
      secure: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm_r(list, force: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil), secure: T.unsafe(nil)); end

  sig do
    params(
      list: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
      secure: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm_rf(list, noop: T.unsafe(nil), verbose: T.unsafe(nil), secure: T.unsafe(nil)); end

  sig do
    params(
      list: ::T.untyped,
      parents: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rmdir(list, parents: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  sig do
    params(
      list: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
      secure: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rmtree(list, noop: T.unsafe(nil), verbose: T.unsafe(nil), secure: T.unsafe(nil)); end

  sig do
    params(
      list: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.safe_unlink(list, noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
      force: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.symlink(src, dest, force: T.unsafe(nil), noop: T.unsafe(nil), verbose: T.unsafe(nil)); end

  sig do
    params(
      list: ::T.untyped,
      noop: ::T.untyped,
      verbose: ::T.untyped,
      mtime: ::T.untyped,
      nocreate: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.touch(list, noop: T.unsafe(nil), verbose: T.unsafe(nil), mtime: T.unsafe(nil), nocreate: T.unsafe(nil)); end

  sig do
    params(
      new: ::T.untyped,
      old_list: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.uptodate?(new, old_list); end
end

module Bundler::FileUtils::DryRun
  include ::Bundler::FileUtils::LowMethods
  include ::Bundler::FileUtils
  include ::Bundler::FileUtils::StreamUtils_
  extend ::Bundler::FileUtils::DryRun
  extend ::Bundler::FileUtils::LowMethods
  extend ::Bundler::FileUtils
  extend ::Bundler::FileUtils::StreamUtils_
  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cd(*_); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chdir(*_); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chmod(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chmod_R(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chown(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chown_R(*args, **options); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cmp(*_); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.compare_file(*_); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.compare_stream(*_); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy(*args, **options); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy_entry(*_); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy_file(*_); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy_stream(*_); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cp(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cp_r(*args, **options); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.getwd(*_); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.identical?(*_); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.install(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.link(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.ln(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.ln_s(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.ln_sf(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.makedirs(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mkdir(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mkdir_p(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mkpath(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.move(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mv(*args, **options); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.pwd(*_); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove(*args, **options); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_dir(*_); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_entry(*_); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_entry_secure(*_); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_file(*_); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm_f(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm_r(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm_rf(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rmdir(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rmtree(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.safe_unlink(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.symlink(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.touch(*args, **options); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.uptodate?(*_); end
end

class Bundler::FileUtils::Entry_
  include ::Bundler::FileUtils::StreamUtils_
  DIRECTORY_TERM = ::T.let(nil, ::T.untyped)
  SYSCASE = ::T.let(nil, ::T.untyped)
  S_IF_DOOR = ::T.let(nil, ::T.untyped)

  sig {returns(::T.untyped)}
  def blockdev?(); end

  sig {returns(::T.untyped)}
  def chardev?(); end

  sig do
    params(
      mode: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def chmod(mode); end

  sig do
    params(
      uid: ::T.untyped,
      gid: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def chown(uid, gid); end

  sig do
    params(
      dest: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def copy(dest); end

  sig do
    params(
      dest: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def copy_file(dest); end

  sig do
    params(
      path: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def copy_metadata(path); end

  sig {returns(::T.untyped)}
  def dereference?(); end

  sig {returns(::T.untyped)}
  def directory?(); end

  sig {returns(::T.untyped)}
  def door?(); end

  sig {returns(::T.untyped)}
  def entries(); end

  sig {returns(::T.untyped)}
  def exist?(); end

  sig {returns(::T.untyped)}
  def file?(); end

  sig do
    params(
      a: ::T.untyped,
      b: ::T.untyped,
      deref: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(a, b=T.unsafe(nil), deref=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def inspect(); end

  sig {returns(::T.untyped)}
  def lstat(); end

  sig {returns(::T.untyped)}
  def lstat!(); end

  sig {returns(::T.untyped)}
  def path(); end

  sig {returns(::T.untyped)}
  def pipe?(); end

  sig {returns(::T.untyped)}
  def platform_support(); end

  sig {returns(::T.untyped)}
  def postorder_traverse(); end

  sig {returns(::T.untyped)}
  def prefix(); end

  sig {returns(::T.untyped)}
  def preorder_traverse(); end

  sig {returns(::T.untyped)}
  def rel(); end

  sig {returns(::T.untyped)}
  def remove(); end

  sig {returns(::T.untyped)}
  def remove_dir1(); end

  sig {returns(::T.untyped)}
  def remove_file(); end

  sig {returns(::T.untyped)}
  def socket?(); end

  sig {returns(::T.untyped)}
  def stat(); end

  sig {returns(::T.untyped)}
  def stat!(); end

  sig {returns(::T.untyped)}
  def symlink?(); end

  sig {returns(::T.untyped)}
  def traverse(); end

  sig do
    params(
      pre: ::T.untyped,
      post: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def wrap_traverse(pre, post); end
end

module Bundler::FileUtils::LowMethods
end

module Bundler::FileUtils::NoWrite
  include ::Bundler::FileUtils::LowMethods
  include ::Bundler::FileUtils
  include ::Bundler::FileUtils::StreamUtils_
  extend ::Bundler::FileUtils::NoWrite
  extend ::Bundler::FileUtils::LowMethods
  extend ::Bundler::FileUtils
  extend ::Bundler::FileUtils::StreamUtils_
  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cd(*_); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chdir(*_); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chmod(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chmod_R(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chown(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chown_R(*args, **options); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cmp(*_); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.compare_file(*_); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.compare_stream(*_); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy(*args, **options); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy_entry(*_); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy_file(*_); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy_stream(*_); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cp(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cp_r(*args, **options); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.getwd(*_); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.identical?(*_); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.install(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.link(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.ln(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.ln_s(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.ln_sf(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.makedirs(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mkdir(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mkdir_p(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mkpath(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.move(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mv(*args, **options); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.pwd(*_); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove(*args, **options); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_dir(*_); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_entry(*_); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_entry_secure(*_); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_file(*_); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm_f(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm_r(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm_rf(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rmdir(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rmtree(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.safe_unlink(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.symlink(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.touch(*args, **options); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.uptodate?(*_); end
end

module Bundler::FileUtils::StreamUtils_
end

module Bundler::FileUtils::Verbose
  include ::Bundler::FileUtils
  include ::Bundler::FileUtils::StreamUtils_
  extend ::Bundler::FileUtils::Verbose
  extend ::Bundler::FileUtils
  extend ::Bundler::FileUtils::StreamUtils_
  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cd(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chdir(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chmod(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chmod_R(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chown(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.chown_R(*args, **options); end

  sig do
    params(
      a: ::T.untyped,
      b: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cmp(a, b); end

  sig do
    params(
      a: ::T.untyped,
      b: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.compare_file(a, b); end

  sig do
    params(
      a: ::T.untyped,
      b: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.compare_stream(a, b); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy(*args, **options); end

  sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
      preserve: ::T.untyped,
      dereference_root: ::T.untyped,
      remove_destination: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy_entry(src, dest, preserve=T.unsafe(nil), dereference_root=T.unsafe(nil), remove_destination=T.unsafe(nil)); end

  sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
      preserve: ::T.untyped,
      dereference: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy_file(src, dest, preserve=T.unsafe(nil), dereference=T.unsafe(nil)); end

  sig do
    params(
      src: ::T.untyped,
      dest: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.copy_stream(src, dest); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cp(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cp_r(*args, **options); end

  sig {returns(::T.untyped)}
  def self.getwd(); end

  sig do
    params(
      a: ::T.untyped,
      b: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.identical?(a, b); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.install(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.link(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.ln(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.ln_s(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.ln_sf(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.makedirs(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mkdir(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mkdir_p(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mkpath(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.move(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.mv(*args, **options); end

  sig {returns(::T.untyped)}
  def self.pwd(); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove(*args, **options); end

  sig do
    params(
      path: ::T.untyped,
      force: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_dir(path, force=T.unsafe(nil)); end

  sig do
    params(
      path: ::T.untyped,
      force: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_entry(path, force=T.unsafe(nil)); end

  sig do
    params(
      path: ::T.untyped,
      force: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_entry_secure(path, force=T.unsafe(nil)); end

  sig do
    params(
      path: ::T.untyped,
      force: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.remove_file(path, force=T.unsafe(nil)); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm_f(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm_r(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rm_rf(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rmdir(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.rmtree(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.safe_unlink(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.symlink(*args, **options); end

  sig do
    params(
      args: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.touch(*args, **options); end

  sig do
    params(
      new: ::T.untyped,
      old_list: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.uptodate?(new, old_list); end
end

module Bundler::GemHelpers
  GENERICS = ::T.let(nil, ::T.untyped)
  GENERIC_CACHE = ::T.let(nil, ::T.untyped)

  sig do
    params(
      p: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.generic(p); end

  sig {returns(::T.untyped)}
  def self.generic_local_platform(); end

  sig do
    params(
      spec_platform: ::T.untyped,
      user_platform: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.platform_specificity_match(spec_platform, user_platform); end

  sig do
    params(
      specs: ::T.untyped,
      platform: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.select_best_platform_match(specs, platform); end
end

class Bundler::GemHelpers::PlatformMatch < Struct
  extend T::Generic
  Elem = type_member(fixed: T.untyped)

  EXACT_MATCH = ::T.let(nil, ::T.untyped)
  WORST_MATCH = ::T.let(nil, ::T.untyped)

  sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def <=>(other); end

  sig {returns(::T.untyped)}
  def cpu_match(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def cpu_match=(_); end

  sig {returns(::T.untyped)}
  def os_match(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def os_match=(_); end

  sig {returns(::T.untyped)}
  def platform_version_match(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def platform_version_match=(_); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.[](*_); end

  sig do
    params(
      spec_platform: ::T.untyped,
      user_platform: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.cpu_match(spec_platform, user_platform); end

  sig {returns(::T.untyped)}
  def self.members(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.new(*_); end

  sig do
    params(
      spec_platform: ::T.untyped,
      user_platform: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.os_match(spec_platform, user_platform); end

  sig do
    params(
      spec_platform: ::T.untyped,
      user_platform: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.platform_version_match(spec_platform, user_platform); end
end

class Bundler::GemNotFound < Bundler::BundlerError
  sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::GemRequireError < Bundler::BundlerError
  sig do
    params(
      orig_exception: ::T.untyped,
      msg: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(orig_exception, msg); end

  sig {returns(::T.untyped)}
  def orig_exception(); end

  sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::GemfileError < Bundler::BundlerError
  sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::GemfileEvalError < Bundler::GemfileError
end

class Bundler::GemfileLockNotFound < Bundler::BundlerError
  sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::GemfileNotFound < Bundler::BundlerError
  sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::GemspecError < Bundler::BundlerError
  sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::GenericSystemCallError < Bundler::BundlerError
  sig do
    params(
      underlying_error: ::T.untyped,
      message: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(underlying_error, message); end

  sig {returns(::T.untyped)}
  def status_code(); end

  sig {returns(::T.untyped)}
  def underlying_error(); end
end

class Bundler::GitError < Bundler::BundlerError
  sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::HTTPError < Bundler::BundlerError
  sig do
    params(
      uri: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def filter_uri(uri); end

  sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::Index
  include T::Enumerable
  EMPTY_SEARCH = ::T.let(nil, ::T.untyped)
  NULL = ::T.let(nil, ::T.untyped)
  RUBY = ::T.let(nil, ::T.untyped)

  sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def <<(spec); end

  sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ==(other); end

  sig do
    params(
      query: ::T.untyped,
      base: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def [](query, base=T.unsafe(nil)); end

  sig do
    params(
      index: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def add_source(index); end

  sig {returns(::T.untyped)}
  def all_specs(); end

  sig do
    params(
      spec: ::T.untyped,
      other_spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def dependencies_eql?(spec, other_spec); end

  sig {returns(::T.untyped)}
  def dependency_names(); end

  sig do
    params(
      blk: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def each(&blk); end

  sig {returns(::T.untyped)}
  def empty?(); end

  sig {returns(::T.untyped)}
  def initialize(); end

  sig {returns(::T.untyped)}
  def inspect(); end

  sig do
    params(
      query: ::T.untyped,
      base: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def local_search(query, base=T.unsafe(nil)); end

  sig do
    params(
      query: ::T.untyped,
      base: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def search(query, base=T.unsafe(nil)); end

  sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def search_all(name); end

  sig {returns(::T.untyped)}
  def size(); end

  sig do
    params(
      specs: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def sort_specs(specs); end

  sig {returns(::T.untyped)}
  def sources(); end

  sig {returns(::T.untyped)}
  def spec_names(); end

  sig {returns(::T.untyped)}
  def specs(); end

  sig {returns(::T.untyped)}
  def unmet_dependency_names(); end

  sig do
    params(
      query: ::T.untyped,
      base: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def unsorted_search(query, base); end

  sig do
    params(
      other: ::T.untyped,
      override_dupes: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def use(other, override_dupes=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def self.build(); end

  sig do
    params(
      specs: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.sort_specs(specs); end
end

class Bundler::InstallError < Bundler::BundlerError
  sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::InstallHookError < Bundler::BundlerError
  sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::InvalidOption < Bundler::BundlerError
  sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::LazySpecification
  include ::Bundler::MatchPlatform
  include ::Bundler::GemHelpers
  sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ==(other); end

  sig {returns(::T.untyped)}
  def __materialize__(); end

  sig {returns(::T.untyped)}
  def dependencies(); end

  sig {returns(::T.untyped)}
  def full_name(); end

  sig {returns(::T.untyped)}
  def git_version(); end

  sig {returns(::T.untyped)}
  def identifier(); end

  sig do
    params(
      name: ::T.untyped,
      version: ::T.untyped,
      platform: ::T.untyped,
      source: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(name, version, platform, source=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def name(); end

  sig {returns(::T.untyped)}
  def platform(); end

  sig {returns(::T.untyped)}
  def remote(); end

  sig do
    params(
      remote: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def remote=(remote); end

  sig do
    params(
      args: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def respond_to?(*args); end

  sig do
    params(
      dependency: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def satisfies?(dependency); end

  sig {returns(::T.untyped)}
  def source(); end

  sig do
    params(
      source: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def source=(source); end

  sig {returns(::T.untyped)}
  def to_lock(); end

  sig {returns(::T.untyped)}
  def to_s(); end

  sig {returns(::T.untyped)}
  def version(); end
end

class Bundler::LazySpecification::Identifier < Struct
  include ::Comparable
  extend ::T::Generic

  Elem = type_member(fixed: T.untyped)

  sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def <=>(other); end

  sig {returns(::T.untyped)}
  def dependencies(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def dependencies=(_); end

  sig {returns(::T.untyped)}
  def name(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def name=(_); end

  sig {returns(::T.untyped)}
  def platform(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def platform=(_); end

  sig {returns(::T.untyped)}
  def platform_string(); end

  sig {returns(::T.untyped)}
  def source(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def source=(_); end

  sig {returns(::T.untyped)}
  def version(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def version=(_); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.[](*_); end

  sig {returns(::T.untyped)}
  def self.members(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.new(*_); end
end

class Bundler::LockfileError < Bundler::BundlerError
  sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::LockfileParser
  BUNDLED = ::T.let(nil, ::T.untyped)
  DEPENDENCIES = ::T.let(nil, ::T.untyped)
  ENVIRONMENT_VERSION_SECTIONS = ::T.let(nil, ::T.untyped)
  GEM = ::T.let(nil, ::T.untyped)
  GIT = ::T.let(nil, ::T.untyped)
  KNOWN_SECTIONS = ::T.let(nil, ::T.untyped)
  NAME_VERSION = ::T.let(nil, ::T.untyped)
  OPTIONS = ::T.let(nil, ::T.untyped)
  PATH = ::T.let(nil, ::T.untyped)
  PLATFORMS = ::T.let(nil, ::T.untyped)
  PLUGIN = ::T.let(nil, ::T.untyped)
  RUBY = ::T.let(nil, ::T.untyped)
  SECTIONS_BY_VERSION_INTRODUCED = ::T.let(nil, ::T.untyped)
  SOURCE = ::T.let(nil, ::T.untyped)
  SPECS = ::T.let(nil, ::T.untyped)
  TYPES = ::T.let(nil, ::T.untyped)

  sig {returns(::T.untyped)}
  def bundler_version(); end

  sig {returns(::T.untyped)}
  def dependencies(); end

  sig do
    params(
      lockfile: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(lockfile); end

  sig {returns(::T.untyped)}
  def platforms(); end

  sig {returns(::T.untyped)}
  def ruby_version(); end

  sig {returns(::T.untyped)}
  def sources(); end

  sig {returns(::T.untyped)}
  def specs(); end

  sig {returns(::T.untyped)}
  def warn_for_outdated_bundler_version(); end

  sig do
    params(
      lockfile_contents: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.sections_in_lockfile(lockfile_contents); end

  sig do
    params(
      base_version: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.sections_to_ignore(base_version=T.unsafe(nil)); end

  sig do
    params(
      lockfile_contents: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.unknown_sections_in_lockfile(lockfile_contents); end
end

class Bundler::MarshalError < StandardError
end

module Bundler::MatchPlatform
  include ::Bundler::GemHelpers
  sig do
    params(
      p: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def match_platform(p); end

  sig do
    params(
      gemspec_platform: ::T.untyped,
      local_platform: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.platforms_match?(gemspec_platform, local_platform); end
end

module Bundler::Molinillo
  VERSION = ::T.let(nil, ::T.untyped)

end

class Bundler::Molinillo::CircularDependencyError < Bundler::Molinillo::ResolverError
  sig {returns(::T.untyped)}
  def dependencies(); end

  sig do
    params(
      vertices: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(vertices); end
end

module Bundler::Molinillo::Compatibility
  sig do
    params(
      enum: ::T.untyped,
      blk: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.flat_map(enum, &blk); end
end

module Bundler::Molinillo::Delegates
end

module Bundler::Molinillo::Delegates::ResolutionState
  sig {returns(::T.untyped)}
  def activated(); end

  sig {returns(::T.untyped)}
  def conflicts(); end

  sig {returns(::T.untyped)}
  def depth(); end

  sig {returns(::T.untyped)}
  def name(); end

  sig {returns(::T.untyped)}
  def possibilities(); end

  sig {returns(::T.untyped)}
  def requirement(); end

  sig {returns(::T.untyped)}
  def requirements(); end

  sig {returns(::T.untyped)}
  def unused_unwind_options(); end
end

module Bundler::Molinillo::Delegates::SpecificationProvider
  sig do
    params(
      dependency: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def allow_missing?(dependency); end

  sig do
    params(
      specification: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def dependencies_for(specification); end

  sig do
    params(
      dependency: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def name_for(dependency); end

  sig {returns(::T.untyped)}
  def name_for_explicit_dependency_source(); end

  sig {returns(::T.untyped)}
  def name_for_locking_dependency_source(); end

  sig do
    params(
      requirement: ::T.untyped,
      activated: ::T.untyped,
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def requirement_satisfied_by?(requirement, activated, spec); end

  sig do
    params(
      dependency: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def search_for(dependency); end

  sig do
    params(
      dependencies: ::T.untyped,
      activated: ::T.untyped,
      conflicts: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def sort_dependencies(dependencies, activated, conflicts); end
end

class Bundler::Molinillo::DependencyGraph
  include ::TSort
  include T::Enumerable
  sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ==(other); end

  sig do
    params(
      name: ::T.untyped,
      payload: ::T.untyped,
      parent_names: ::T.untyped,
      requirement: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def add_child_vertex(name, payload, parent_names, requirement); end

  sig do
    params(
      origin: ::T.untyped,
      destination: ::T.untyped,
      requirement: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def add_edge(origin, destination, requirement); end

  sig do
    params(
      name: ::T.untyped,
      payload: ::T.untyped,
      root: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def add_vertex(name, payload, root=T.unsafe(nil)); end

  sig do
    params(
      edge: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def delete_edge(edge); end

  sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def detach_vertex_named(name); end

  sig do
    params(
      blk: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def each(&blk); end

  sig {returns(::T.untyped)}
  def initialize(); end

  sig {returns(::T.untyped)}
  def inspect(); end

  sig {returns(::T.untyped)}
  def log(); end

  sig do
    params(
      tag: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def rewind_to(tag); end

  sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def root_vertex_named(name); end

  sig do
    params(
      name: ::T.untyped,
      payload: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def set_payload(name, payload); end

  sig do
    params(
      tag: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def tag(tag); end

  sig do
    params(
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def to_dot(options=T.unsafe(nil)); end

  sig do
    params(
      vertex: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def tsort_each_child(vertex, &block); end

  sig {returns(::T.untyped)}
  def tsort_each_node(); end

  sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def vertex_named(name); end

  sig {returns(::T.untyped)}
  def vertices(); end

  sig do
    params(
      vertices: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.tsort(vertices); end
end

class Bundler::Molinillo::DependencyGraph::Action
  sig do
    params(
      graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def down(graph); end

  sig {returns(::T.untyped)}
  def next(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def next=(_); end

  sig {returns(::T.untyped)}
  def previous(); end

  sig do
    params(
      previous: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def previous=(previous); end

  sig do
    params(
      graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def up(graph); end

  sig {returns(::T.untyped)}
  def self.action_name(); end
end

class Bundler::Molinillo::DependencyGraph::AddEdgeNoCircular < Bundler::Molinillo::DependencyGraph::Action
  sig {returns(::T.untyped)}
  def destination(); end

  sig do
    params(
      graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def down(graph); end

  sig do
    params(
      origin: ::T.untyped,
      destination: ::T.untyped,
      requirement: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(origin, destination, requirement); end

  sig do
    params(
      graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def make_edge(graph); end

  sig {returns(::T.untyped)}
  def origin(); end

  sig {returns(::T.untyped)}
  def requirement(); end

  sig do
    params(
      graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def up(graph); end

  sig {returns(::T.untyped)}
  def self.action_name(); end
end

class Bundler::Molinillo::DependencyGraph::AddVertex < Bundler::Molinillo::DependencyGraph::Action
  sig do
    params(
      graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def down(graph); end

  sig do
    params(
      name: ::T.untyped,
      payload: ::T.untyped,
      root: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(name, payload, root); end

  sig {returns(::T.untyped)}
  def name(); end

  sig {returns(::T.untyped)}
  def payload(); end

  sig {returns(::T.untyped)}
  def root(); end

  sig do
    params(
      graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def up(graph); end

  sig {returns(::T.untyped)}
  def self.action_name(); end
end

class Bundler::Molinillo::DependencyGraph::DeleteEdge < Bundler::Molinillo::DependencyGraph::Action
  sig {returns(::T.untyped)}
  def destination_name(); end

  sig do
    params(
      graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def down(graph); end

  sig do
    params(
      origin_name: ::T.untyped,
      destination_name: ::T.untyped,
      requirement: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(origin_name, destination_name, requirement); end

  sig do
    params(
      graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def make_edge(graph); end

  sig {returns(::T.untyped)}
  def origin_name(); end

  sig {returns(::T.untyped)}
  def requirement(); end

  sig do
    params(
      graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def up(graph); end

  sig {returns(::T.untyped)}
  def self.action_name(); end
end

class Bundler::Molinillo::DependencyGraph::DetachVertexNamed < Bundler::Molinillo::DependencyGraph::Action
  sig do
    params(
      graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def down(graph); end

  sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(name); end

  sig {returns(::T.untyped)}
  def name(); end

  sig do
    params(
      graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def up(graph); end

  sig {returns(::T.untyped)}
  def self.action_name(); end
end

class Bundler::Molinillo::DependencyGraph::Edge < Struct
  extend T::Generic
  Elem = type_member(fixed: T.untyped)

  sig {returns(::T.untyped)}
  def destination(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def destination=(_); end

  sig {returns(::T.untyped)}
  def origin(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def origin=(_); end

  sig {returns(::T.untyped)}
  def requirement(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def requirement=(_); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.[](*_); end

  sig {returns(::T.untyped)}
  def self.members(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.new(*_); end
end

class Bundler::Molinillo::DependencyGraph::Log
  extend T::Enumerable
  sig do
    params(
      graph: ::T.untyped,
      origin: ::T.untyped,
      destination: ::T.untyped,
      requirement: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def add_edge_no_circular(graph, origin, destination, requirement); end

  sig do
    params(
      graph: ::T.untyped,
      name: ::T.untyped,
      payload: ::T.untyped,
      root: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def add_vertex(graph, name, payload, root); end

  sig do
    params(
      graph: ::T.untyped,
      origin_name: ::T.untyped,
      destination_name: ::T.untyped,
      requirement: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def delete_edge(graph, origin_name, destination_name, requirement); end

  sig do
    params(
      graph: ::T.untyped,
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def detach_vertex_named(graph, name); end

  sig do
    params(
      blk: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def each(&blk); end

  sig {returns(::T.untyped)}
  def initialize(); end

  sig do
    params(
      graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def pop!(graph); end

  sig {returns(::T.untyped)}
  def reverse_each(); end

  sig do
    params(
      graph: ::T.untyped,
      tag: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def rewind_to(graph, tag); end

  sig do
    params(
      graph: ::T.untyped,
      name: ::T.untyped,
      payload: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def set_payload(graph, name, payload); end

  sig do
    params(
      graph: ::T.untyped,
      tag: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def tag(graph, tag); end
end

class Bundler::Molinillo::DependencyGraph::SetPayload < Bundler::Molinillo::DependencyGraph::Action
  sig do
    params(
      graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def down(graph); end

  sig do
    params(
      name: ::T.untyped,
      payload: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(name, payload); end

  sig {returns(::T.untyped)}
  def name(); end

  sig {returns(::T.untyped)}
  def payload(); end

  sig do
    params(
      graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def up(graph); end

  sig {returns(::T.untyped)}
  def self.action_name(); end
end

class Bundler::Molinillo::DependencyGraph::Tag < Bundler::Molinillo::DependencyGraph::Action
  sig do
    params(
      _graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def down(_graph); end

  sig do
    params(
      tag: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(tag); end

  sig {returns(::T.untyped)}
  def tag(); end

  sig do
    params(
      _graph: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def up(_graph); end

  sig {returns(::T.untyped)}
  def self.action_name(); end
end

class Bundler::Molinillo::DependencyGraph::Vertex
  sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ==(other); end

  sig do
    params(
      other: ::T.untyped,
      visited: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def _path_to?(other, visited=T.unsafe(nil)); end

  sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ancestor?(other); end

  sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def descendent?(other); end

  sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def eql?(other); end

  sig {returns(::T.untyped)}
  def explicit_requirements(); end

  sig {returns(::T.untyped)}
  def hash(); end

  sig {returns(::T.untyped)}
  def incoming_edges(); end

  sig do
    params(
      incoming_edges: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def incoming_edges=(incoming_edges); end

  sig do
    params(
      name: ::T.untyped,
      payload: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(name, payload); end

  sig {returns(::T.untyped)}
  def inspect(); end

  sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def is_reachable_from?(other); end

  sig {returns(::T.untyped)}
  def name(); end

  sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def name=(name); end

  sig {returns(::T.untyped)}
  def outgoing_edges(); end

  sig do
    params(
      outgoing_edges: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def outgoing_edges=(outgoing_edges); end

  sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def path_to?(other); end

  sig {returns(::T.untyped)}
  def payload(); end

  sig do
    params(
      payload: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def payload=(payload); end

  sig {returns(::T.untyped)}
  def predecessors(); end

  sig {returns(::T.untyped)}
  def recursive_predecessors(); end

  sig {returns(::T.untyped)}
  def recursive_successors(); end

  sig {returns(::T.untyped)}
  def requirements(); end

  sig {returns(::T.untyped)}
  def root(); end

  sig do
    params(
      root: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def root=(root); end

  sig {returns(::T.untyped)}
  def root?(); end

  sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def shallow_eql?(other); end

  sig {returns(::T.untyped)}
  def successors(); end
end

class Bundler::Molinillo::DependencyState < Bundler::Molinillo::ResolutionState
  extend T::Generic
  Elem = type_member(fixed: T.untyped)

  sig {returns(::T.untyped)}
  def pop_possibility_state(); end
end

class Bundler::Molinillo::NoSuchDependencyError < Bundler::Molinillo::ResolverError
  sig {returns(::T.untyped)}
  def dependency(); end

  sig do
    params(
      dependency: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def dependency=(dependency); end

  sig do
    params(
      dependency: ::T.untyped,
      required_by: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(dependency, required_by=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def message(); end

  sig {returns(::T.untyped)}
  def required_by(); end

  sig do
    params(
      required_by: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def required_by=(required_by); end
end

class Bundler::Molinillo::PossibilityState < Bundler::Molinillo::ResolutionState
  extend T::Generic
  Elem = type_member(fixed: T.untyped)
end

class Bundler::Molinillo::ResolutionState < Struct
  extend T::Generic
  Elem = type_member(fixed: T.untyped)

  sig {returns(::T.untyped)}
  def activated(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def activated=(_); end

  sig {returns(::T.untyped)}
  def conflicts(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def conflicts=(_); end

  sig {returns(::T.untyped)}
  def depth(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def depth=(_); end

  sig {returns(::T.untyped)}
  def name(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def name=(_); end

  sig {returns(::T.untyped)}
  def possibilities(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def possibilities=(_); end

  sig {returns(::T.untyped)}
  def requirement(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def requirement=(_); end

  sig {returns(::T.untyped)}
  def requirements(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def requirements=(_); end

  sig {returns(::T.untyped)}
  def unused_unwind_options(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def unused_unwind_options=(_); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.[](*_); end

  sig {returns(::T.untyped)}
  def self.empty(); end

  sig {returns(::T.untyped)}
  def self.members(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.new(*_); end
end

class Bundler::Molinillo::Resolver
  sig do
    params(
      specification_provider: ::T.untyped,
      resolver_ui: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(specification_provider, resolver_ui); end

  sig do
    params(
      requested: ::T.untyped,
      base: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def resolve(requested, base=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def resolver_ui(); end

  sig {returns(::T.untyped)}
  def specification_provider(); end
end

class Bundler::Molinillo::Resolver::Resolution
  include ::Bundler::Molinillo::Delegates::SpecificationProvider
  include ::Bundler::Molinillo::Delegates::ResolutionState
  sig {returns(::T.untyped)}
  def base(); end

  sig do
    params(
      specification_provider: ::T.untyped,
      resolver_ui: ::T.untyped,
      requested: ::T.untyped,
      base: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(specification_provider, resolver_ui, requested, base); end

  sig do
    params(
      iteration_rate: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def iteration_rate=(iteration_rate); end

  sig {returns(::T.untyped)}
  def original_requested(); end

  sig {returns(::T.untyped)}
  def resolve(); end

  sig {returns(::T.untyped)}
  def resolver_ui(); end

  sig {returns(::T.untyped)}
  def specification_provider(); end

  sig do
    params(
      started_at: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def started_at=(started_at); end

  sig do
    params(
      states: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def states=(states); end
end

class Bundler::Molinillo::Resolver::Resolution::Conflict < Struct
  extend T::Generic
  Elem = type_member(fixed: T.untyped)

  sig {returns(::T.untyped)}
  def activated_by_name(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def activated_by_name=(_); end

  sig {returns(::T.untyped)}
  def existing(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def existing=(_); end

  sig {returns(::T.untyped)}
  def locked_requirement(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def locked_requirement=(_); end

  sig {returns(::T.untyped)}
  def possibility(); end

  sig {returns(::T.untyped)}
  def possibility_set(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def possibility_set=(_); end

  sig {returns(::T.untyped)}
  def requirement(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def requirement=(_); end

  sig {returns(::T.untyped)}
  def requirement_trees(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def requirement_trees=(_); end

  sig {returns(::T.untyped)}
  def requirements(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def requirements=(_); end

  sig {returns(::T.untyped)}
  def underlying_error(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def underlying_error=(_); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.[](*_); end

  sig {returns(::T.untyped)}
  def self.members(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.new(*_); end
end

class Bundler::Molinillo::Resolver::Resolution::PossibilitySet < Struct
  extend T::Generic
  Elem = type_member(fixed: T.untyped)

  sig {returns(::T.untyped)}
  def dependencies(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def dependencies=(_); end

  sig {returns(::T.untyped)}
  def latest_version(); end

  sig {returns(::T.untyped)}
  def possibilities(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def possibilities=(_); end

  sig {returns(::T.untyped)}
  def to_s(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.[](*_); end

  sig {returns(::T.untyped)}
  def self.members(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.new(*_); end
end

class Bundler::Molinillo::Resolver::Resolution::UnwindDetails < Struct
  include ::Comparable
  extend T::Generic
  Elem = type_member(fixed: T.untyped)

  sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def <=>(other); end

  sig {returns(::T.untyped)}
  def all_requirements(); end

  sig {returns(::T.untyped)}
  def conflicting_requirements(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def conflicting_requirements=(_); end

  sig {returns(::T.untyped)}
  def requirement_tree(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def requirement_tree=(_); end

  sig {returns(::T.untyped)}
  def requirement_trees(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def requirement_trees=(_); end

  sig {returns(::T.untyped)}
  def requirements_unwound_to_instead(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def requirements_unwound_to_instead=(_); end

  sig {returns(::T.untyped)}
  def reversed_requirement_tree_index(); end

  sig {returns(::T.untyped)}
  def state_index(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def state_index=(_); end

  sig {returns(::T.untyped)}
  def state_requirement(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def state_requirement=(_); end

  sig {returns(::T.untyped)}
  def sub_dependencies_to_avoid(); end

  sig {returns(::T.untyped)}
  def unwinding_to_primary_requirement?(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.[](*_); end

  sig {returns(::T.untyped)}
  def self.members(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.new(*_); end
end

class Bundler::Molinillo::ResolverError < StandardError
end

module Bundler::Molinillo::SpecificationProvider
  sig do
    params(
      dependency: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def allow_missing?(dependency); end

  sig do
    params(
      specification: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def dependencies_for(specification); end

  sig do
    params(
      dependency: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def name_for(dependency); end

  sig {returns(::T.untyped)}
  def name_for_explicit_dependency_source(); end

  sig {returns(::T.untyped)}
  def name_for_locking_dependency_source(); end

  sig do
    params(
      requirement: ::T.untyped,
      activated: ::T.untyped,
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def requirement_satisfied_by?(requirement, activated, spec); end

  sig do
    params(
      dependency: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def search_for(dependency); end

  sig do
    params(
      dependencies: ::T.untyped,
      activated: ::T.untyped,
      conflicts: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def sort_dependencies(dependencies, activated, conflicts); end
end

module Bundler::Molinillo::UI
  sig {returns(::T.untyped)}
  def after_resolution(); end

  sig {returns(::T.untyped)}
  def before_resolution(); end

  sig do
    params(
      depth: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def debug(depth=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def debug?(); end

  sig {returns(::T.untyped)}
  def indicate_progress(); end

  sig {returns(::T.untyped)}
  def output(); end

  sig {returns(::T.untyped)}
  def progress_rate(); end
end

class Bundler::Molinillo::VersionConflict < Bundler::Molinillo::ResolverError
  include ::Bundler::Molinillo::Delegates::SpecificationProvider
  sig {returns(::T.untyped)}
  def conflicts(); end

  sig do
    params(
      conflicts: ::T.untyped,
      specification_provider: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(conflicts, specification_provider); end

  sig do
    params(
      opts: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def message_with_trees(opts=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def specification_provider(); end
end

class Bundler::NoSpaceOnDeviceError < Bundler::PermissionError
  sig {returns(::T.untyped)}
  def message(); end

  sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::OperationNotSupportedError < Bundler::PermissionError
  sig {returns(::T.untyped)}
  def message(); end

  sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::PathError < Bundler::BundlerError
  sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::PermissionError < Bundler::BundlerError
  sig {returns(::T.untyped)}
  def action(); end

  sig do
    params(
      path: ::T.untyped,
      permission_type: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(path, permission_type=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def message(); end

  sig {returns(::T.untyped)}
  def status_code(); end
end

module Bundler::Plugin
  PLUGIN_FILE_NAME = ::T.let(nil, ::T.untyped)

  sig do
    params(
      command: ::T.untyped,
      cls: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.add_command(command, cls); end

  sig do
    params(
      event: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.add_hook(event, &block); end

  sig do
    params(
      source: ::T.untyped,
      cls: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.add_source(source, cls); end

  sig {returns(::T.untyped)}
  def self.cache(); end

  sig do
    params(
      command: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.command?(command); end

  sig do
    params(
      command: ::T.untyped,
      args: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.exec_command(command, args); end

  sig do
    params(
      gemfile: ::T.untyped,
      inline: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.gemfile_install(gemfile=T.unsafe(nil), &inline); end

  sig {returns(::T.untyped)}
  def self.global_root(); end

  sig do
    params(
      event: ::T.untyped,
      args: ::T.untyped,
      arg_blk: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.hook(event, *args, &arg_blk); end

  sig {returns(::T.untyped)}
  def self.index(); end

  sig do
    params(
      names: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.install(names, options); end

  sig do
    params(
      plugin: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.installed?(plugin); end

  sig {returns(::T.untyped)}
  def self.local_root(); end

  sig {returns(::T.untyped)}
  def self.reset!(); end

  sig {returns(::T.untyped)}
  def self.root(); end

  sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.source(name); end

  sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.source?(name); end

  sig do
    params(
      locked_opts: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.source_from_lock(locked_opts); end
end

class Bundler::Plugin::API
  sig {returns(::T.untyped)}
  def cache_dir(); end

  sig do
    params(
      name: ::T.untyped,
      args: ::T.untyped,
      blk: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def method_missing(name, *args, &blk); end

  sig do
    params(
      names: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def tmp(*names); end

  sig do
    params(
      command: ::T.untyped,
      cls: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.command(command, cls=T.unsafe(nil)); end

  sig do
    params(
      event: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.hook(event, &block); end

  sig do
    params(
      source: ::T.untyped,
      cls: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.source(source, cls=T.unsafe(nil)); end
end

class Bundler::Plugin::MalformattedPlugin < Bundler::PluginError
end

class Bundler::Plugin::UndefinedCommandError < Bundler::PluginError
end

class Bundler::Plugin::UnknownSourceError < Bundler::PluginError
end

class Bundler::PluginError < Bundler::BundlerError
  sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::ProductionError < Bundler::BundlerError
  sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::RemoteSpecification
  include ::Comparable
  include ::Bundler::MatchPlatform
  include ::Bundler::GemHelpers
  sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def <=>(other); end

  sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def __swap__(spec); end

  sig {returns(::T.untyped)}
  def dependencies(); end

  sig do
    params(
      dependencies: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def dependencies=(dependencies); end

  sig {returns(::T.untyped)}
  def fetch_platform(); end

  sig {returns(::T.untyped)}
  def full_name(); end

  sig {returns(::T.untyped)}
  def git_version(); end

  sig do
    params(
      name: ::T.untyped,
      version: ::T.untyped,
      platform: ::T.untyped,
      spec_fetcher: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(name, version, platform, spec_fetcher); end

  sig {returns(::T.untyped)}
  def name(); end

  sig {returns(::T.untyped)}
  def platform(); end

  sig {returns(::T.untyped)}
  def remote(); end

  sig do
    params(
      remote: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def remote=(remote); end

  sig do
    params(
      method: ::T.untyped,
      include_all: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def respond_to?(method, include_all=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def sort_obj(); end

  sig {returns(::T.untyped)}
  def source(); end

  sig do
    params(
      source: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def source=(source); end

  sig {returns(::T.untyped)}
  def to_s(); end

  sig {returns(::T.untyped)}
  def version(); end
end

class Bundler::Resolver
  include ::Bundler::Molinillo::SpecificationProvider
  include ::Bundler::Molinillo::UI
  sig {returns(::T.untyped)}
  def after_resolution(); end

  sig {returns(::T.untyped)}
  def before_resolution(); end

  sig do
    params(
      depth: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def debug(depth=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def debug?(); end

  sig do
    params(
      specification: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def dependencies_for(specification); end

  sig do
    params(
      dependency: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def index_for(dependency); end

  sig {returns(::T.untyped)}
  def indicate_progress(); end

  sig do
    params(
      index: ::T.untyped,
      source_requirements: ::T.untyped,
      base: ::T.untyped,
      gem_version_promoter: ::T.untyped,
      additional_base_requirements: ::T.untyped,
      platforms: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(index, source_requirements, base, gem_version_promoter, additional_base_requirements, platforms); end

  sig do
    params(
      dependency: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def name_for(dependency); end

  sig {returns(::T.untyped)}
  def name_for_explicit_dependency_source(); end

  sig {returns(::T.untyped)}
  def name_for_locking_dependency_source(); end

  sig do
    params(
      vertex: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def relevant_sources_for_vertex(vertex); end

  sig do
    params(
      requirement: ::T.untyped,
      activated: ::T.untyped,
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def requirement_satisfied_by?(requirement, activated, spec); end

  sig do
    params(
      dependency: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def search_for(dependency); end

  sig do
    params(
      dependencies: ::T.untyped,
      activated: ::T.untyped,
      conflicts: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def sort_dependencies(dependencies, activated, conflicts); end

  sig do
    params(
      requirements: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def start(requirements); end

  sig do
    params(
      platform: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.platform_sort_key(platform); end

  sig do
    params(
      requirements: ::T.untyped,
      index: ::T.untyped,
      source_requirements: ::T.untyped,
      base: ::T.untyped,
      gem_version_promoter: ::T.untyped,
      additional_base_requirements: ::T.untyped,
      platforms: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.resolve(requirements, index, source_requirements=T.unsafe(nil), base=T.unsafe(nil), gem_version_promoter=T.unsafe(nil), additional_base_requirements=T.unsafe(nil), platforms=T.unsafe(nil)); end

  sig do
    params(
      platforms: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.sort_platforms(platforms); end
end

class Bundler::Resolver::SpecGroup
  include ::Bundler::GemHelpers
  sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ==(other); end

  sig do
    params(
      platform: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def activate_platform!(platform); end

  sig {returns(::T.untyped)}
  def dependencies_for_activated_platforms(); end

  sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def eql?(other); end

  sig do
    params(
      platform: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def for?(platform); end

  sig {returns(::T.untyped)}
  def hash(); end

  sig {returns(::T.untyped)}
  def ignores_bundler_dependencies(); end

  sig do
    params(
      ignores_bundler_dependencies: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ignores_bundler_dependencies=(ignores_bundler_dependencies); end

  sig do
    params(
      all_specs: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(all_specs); end

  sig {returns(::T.untyped)}
  def name(); end

  sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def name=(name); end

  sig {returns(::T.untyped)}
  def source(); end

  sig do
    params(
      source: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def source=(source); end

  sig {returns(::T.untyped)}
  def to_s(); end

  sig {returns(::T.untyped)}
  def to_specs(); end

  sig {returns(::T.untyped)}
  def version(); end

  sig do
    params(
      version: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def version=(version); end
end

module Bundler::RubyDsl
  sig do
    params(
      ruby_version: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ruby(*ruby_version); end
end

class Bundler::RubyVersion
  PATTERN = ::T.let(nil, ::T.untyped)

  sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ==(other); end

  sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def diff(other); end

  sig {returns(::T.untyped)}
  def engine(); end

  sig {returns(::T.untyped)}
  def engine_gem_version(); end

  sig {returns(::T.untyped)}
  def engine_versions(); end

  sig {returns(::T.untyped)}
  def exact?(); end

  sig {returns(::T.untyped)}
  def gem_version(); end

  sig {returns(::T.untyped)}
  def host(); end

  sig do
    params(
      versions: ::T.untyped,
      patchlevel: ::T.untyped,
      engine: ::T.untyped,
      engine_version: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(versions, patchlevel, engine, engine_version); end

  sig {returns(::T.untyped)}
  def patchlevel(); end

  sig {returns(::T.untyped)}
  def single_version_string(); end

  sig {returns(::T.untyped)}
  def to_gem_version_with_patchlevel(); end

  sig do
    params(
      versions: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def to_s(versions=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def versions(); end

  sig do
    params(
      versions: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def versions_string(versions); end

  sig do
    params(
      string: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.from_string(string); end

  sig {returns(::T.untyped)}
  def self.system(); end
end

class Bundler::RubyVersionMismatch < Bundler::BundlerError
  sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::RubygemsIntegration
  EXT_LOCK = ::T.let(nil, ::T.untyped)

  sig {returns(::T.untyped)}
  def backport_base_dir(); end

  sig {returns(::T.untyped)}
  def backport_cache_file(); end

  sig {returns(::T.untyped)}
  def backport_segment_generation(); end

  sig {returns(::T.untyped)}
  def backport_spec_file(); end

  sig {returns(::T.untyped)}
  def backport_yaml_initialize(); end

  sig do
    params(
      gem: ::T.untyped,
      bin: ::T.untyped,
      ver: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def bin_path(gem, bin, ver); end

  sig {returns(::T.untyped)}
  def binstubs_call_gem?(); end

  sig do
    params(
      spec: ::T.untyped,
      skip_validation: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def build(spec, skip_validation=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def build_args(); end

  sig do
    params(
      args: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def build_args=(args); end

  sig do
    params(
      gem_dir: ::T.untyped,
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def build_gem(gem_dir, spec); end

  sig {returns(::T.untyped)}
  def clear_paths(); end

  sig {returns(::T.untyped)}
  def config_map(); end

  sig {returns(::T.untyped)}
  def configuration(); end

  sig do
    params(
      spec: ::T.untyped,
      uri: ::T.untyped,
      path: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def download_gem(spec, uri, path); end

  sig {returns(::T.untyped)}
  def ext_lock(); end

  sig do
    params(
      remote: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def fetch_all_remote_specs(remote); end

  sig {returns(::T.untyped)}
  def fetch_prerelease_specs(); end

  sig do
    params(
      all: ::T.untyped,
      pre: ::T.untyped,
      blk: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def fetch_specs(all, pre, &blk); end

  sig {returns(::T.untyped)}
  def gem_bindir(); end

  sig {returns(::T.untyped)}
  def gem_cache(); end

  sig {returns(::T.untyped)}
  def gem_dir(); end

  sig do
    params(
      path: ::T.untyped,
      policy: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def gem_from_path(path, policy=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def gem_path(); end

  sig do
    params(
      obj: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def inflate(obj); end

  sig {returns(::T.untyped)}
  def initialize(); end

  sig do
    params(
      args: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def install_with_build_args(args); end

  sig {returns(::T.untyped)}
  def load_path_insert_index(); end

  sig do
    params(
      files: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def load_plugin_files(files); end

  sig {returns(::T.untyped)}
  def load_plugins(); end

  sig {returns(::T.untyped)}
  def loaded_gem_paths(); end

  sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def loaded_specs(name); end

  sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def mark_loaded(spec); end

  sig {returns(::T.untyped)}
  def marshal_spec_dir(); end

  sig do
    params(
      klass: ::T.untyped,
      method: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def method_visibility(klass, method); end

  sig do
    params(
      obj: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def path(obj); end

  sig {returns(::T.untyped)}
  def path_separator(); end

  sig {returns(::T.untyped)}
  def platforms(); end

  sig {returns(::T.untyped)}
  def post_reset_hooks(); end

  sig {returns(::T.untyped)}
  def preserve_paths(); end

  sig do
    params(
      req_str: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def provides?(req_str); end

  sig do
    params(
      path: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def read_binary(path); end

  sig do
    params(
      klass: ::T.untyped,
      method: ::T.untyped,
      unbound_method: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def redefine_method(klass, method, unbound_method=T.unsafe(nil), &block); end

  sig do
    params(
      specs: ::T.untyped,
      specs_by_name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def replace_bin_path(specs, specs_by_name); end

  sig do
    params(
      specs: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def replace_entrypoints(specs); end

  sig do
    params(
      specs: ::T.untyped,
      specs_by_name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def replace_gem(specs, specs_by_name); end

  sig {returns(::T.untyped)}
  def replace_refresh(); end

  sig {returns(::T.untyped)}
  def repository_subdirectories(); end

  sig {returns(::T.untyped)}
  def reset(); end

  sig {returns(::T.untyped)}
  def reverse_rubygems_kernel_mixin(); end

  sig {returns(::T.untyped)}
  def ruby_engine(); end

  sig {returns(::T.untyped)}
  def security_policies(); end

  sig {returns(::T.untyped)}
  def security_policy_keys(); end

  sig do
    params(
      spec: ::T.untyped,
      installed_by_version: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def set_installed_by_version(spec, installed_by_version=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def sources(); end

  sig do
    params(
      val: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def sources=(val); end

  sig {returns(::T.untyped)}
  def spec_cache_dirs(); end

  sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def spec_default_gem?(spec); end

  sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def spec_extension_dir(spec); end

  sig do
    params(
      path: ::T.untyped,
      policy: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def spec_from_gem(path, policy=T.unsafe(nil)); end

  sig do
    params(
      spec: ::T.untyped,
      glob: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def spec_matches_for_glob(spec, glob); end

  sig do
    params(
      spec: ::T.untyped,
      default: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def spec_missing_extensions?(spec, default=T.unsafe(nil)); end

  sig do
    params(
      stub: ::T.untyped,
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def stub_set_spec(stub, spec); end

  sig do
    params(
      specs: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def stub_source_index(specs); end

  sig {returns(::T.untyped)}
  def stubs_provide_full_functionality?(); end

  sig {returns(::T.untyped)}
  def suffix_pattern(); end

  sig do
    params(
      obj: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ui=(obj); end

  sig {returns(::T.untyped)}
  def undo_replacements(); end

  sig {returns(::T.untyped)}
  def user_home(); end

  sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def validate(spec); end

  sig {returns(::T.untyped)}
  def version(); end

  sig do
    params(
      args: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def with_build_args(args); end

  sig do
    params(
      req_str: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.provides?(req_str); end

  sig {returns(::T.untyped)}
  def self.version(); end
end

class Bundler::RubygemsIntegration::AlmostModern < Bundler::RubygemsIntegration::Modern
  sig {returns(::T.untyped)}
  def preserve_paths(); end
end

class Bundler::RubygemsIntegration::Ancient < Bundler::RubygemsIntegration::Legacy
  sig {returns(::T.untyped)}
  def initialize(); end
end

class Bundler::RubygemsIntegration::Future < Bundler::RubygemsIntegration
  sig {returns(::T.untyped)}
  def all_specs(); end

  sig do
    params(
      spec: ::T.untyped,
      skip_validation: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def build(spec, skip_validation=T.unsafe(nil)); end

  sig do
    params(
      spec: ::T.untyped,
      uri: ::T.untyped,
      path: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def download_gem(spec, uri, path); end

  sig do
    params(
      remote: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def fetch_all_remote_specs(remote); end

  sig do
    params(
      source: ::T.untyped,
      remote: ::T.untyped,
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def fetch_specs(source, remote, name); end

  sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def find_name(name); end

  sig do
    params(
      path: ::T.untyped,
      policy: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def gem_from_path(path, policy=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def gem_remote_fetcher(); end

  sig do
    params(
      args: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def install_with_build_args(args); end

  sig {returns(::T.untyped)}
  def path_separator(); end

  sig {returns(::T.untyped)}
  def repository_subdirectories(); end

  sig do
    params(
      specs: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def stub_rubygems(specs); end
end

class Bundler::RubygemsIntegration::Legacy < Bundler::RubygemsIntegration
  sig {returns(::T.untyped)}
  def all_specs(); end

  sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def find_name(name); end

  sig {returns(::T.untyped)}
  def initialize(); end

  sig {returns(::T.untyped)}
  def post_reset_hooks(); end

  sig {returns(::T.untyped)}
  def reset(); end

  sig do
    params(
      specs: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def stub_rubygems(specs); end

  sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def validate(spec); end
end

class Bundler::RubygemsIntegration::Modern < Bundler::RubygemsIntegration
  sig {returns(::T.untyped)}
  def all_specs(); end

  sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def find_name(name); end

  sig do
    params(
      specs: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def stub_rubygems(specs); end
end

class Bundler::RubygemsIntegration::MoreFuture < Bundler::RubygemsIntegration::Future
  sig {returns(::T.untyped)}
  def all_specs(); end

  sig {returns(::T.untyped)}
  def backport_ext_builder_monitor(); end

  sig {returns(::T.untyped)}
  def binstubs_call_gem?(); end

  sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def find_name(name); end

  sig {returns(::T.untyped)}
  def initialize(); end

  sig {returns(::T.untyped)}
  def stubs_provide_full_functionality?(); end

  sig do
    params(
      gemfile: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def use_gemdeps(gemfile); end
end

class Bundler::RubygemsIntegration::MoreModern < Bundler::RubygemsIntegration::Modern
  sig do
    params(
      spec: ::T.untyped,
      skip_validation: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def build(spec, skip_validation=T.unsafe(nil)); end
end

class Bundler::RubygemsIntegration::Transitional < Bundler::RubygemsIntegration::Legacy
  sig do
    params(
      specs: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def stub_rubygems(specs); end

  sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def validate(spec); end
end

class Bundler::Runtime
  include ::Bundler::SharedHelpers
  REQUIRE_ERRORS = ::T.let(nil, ::T.untyped)

  sig do
    params(
      custom_path: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def cache(custom_path=T.unsafe(nil)); end

  sig do
    params(
      dry_run: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def clean(dry_run=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def current_dependencies(); end

  sig {returns(::T.untyped)}
  def dependencies(); end

  sig {returns(::T.untyped)}
  def gems(); end

  sig do
    params(
      root: ::T.untyped,
      definition: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(root, definition); end

  sig do
    params(
      opts: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def lock(opts=T.unsafe(nil)); end

  sig do
    params(
      cache_path: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def prune_cache(cache_path); end

  sig {returns(::T.untyped)}
  def requested_specs(); end

  sig do
    params(
      groups: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def require(*groups); end

  sig {returns(::T.untyped)}
  def requires(); end

  sig do
    params(
      groups: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def setup(*groups); end

  sig {returns(::T.untyped)}
  def specs(); end
end

class Bundler::SecurityError < Bundler::BundlerError
  sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::Settings
  ARRAY_KEYS = ::T.let(nil, ::T.untyped)
  BOOL_KEYS = ::T.let(nil, ::T.untyped)
  CONFIG_REGEX = ::T.let(nil, ::T.untyped)
  DEFAULT_CONFIG = ::T.let(nil, ::T.untyped)
  NORMALIZE_URI_OPTIONS_PATTERN = ::T.let(nil, ::T.untyped)
  NUMBER_KEYS = ::T.let(nil, ::T.untyped)
  PER_URI_OPTIONS = ::T.let(nil, ::T.untyped)

  sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def [](name); end

  sig {returns(::T.untyped)}
  def all(); end

  sig {returns(::T.untyped)}
  def allow_sudo?(); end

  sig {returns(::T.untyped)}
  def app_cache_path(); end

  sig do
    params(
      uri: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def credentials_for(uri); end

  sig {returns(::T.untyped)}
  def gem_mirrors(); end

  sig {returns(::T.untyped)}
  def ignore_config?(); end

  sig do
    params(
      root: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(root=T.unsafe(nil)); end

  sig do
    params(
      key: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def key_for(key); end

  sig {returns(::T.untyped)}
  def local_overrides(); end

  sig do
    params(
      key: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def locations(key); end

  sig do
    params(
      uri: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def mirror_for(uri); end

  sig {returns(::T.untyped)}
  def path(); end

  sig do
    params(
      exposed_key: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def pretty_values_for(exposed_key); end

  sig do
    params(
      key: ::T.untyped,
      value: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def set_command_option(key, value); end

  sig do
    params(
      key: ::T.untyped,
      value: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def set_command_option_if_given(key, value); end

  sig do
    params(
      key: ::T.untyped,
      value: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def set_global(key, value); end

  sig do
    params(
      key: ::T.untyped,
      value: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def set_local(key, value); end

  sig do
    params(
      update: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def temporary(update); end

  sig {returns(::T.untyped)}
  def validate!(); end

  sig do
    params(
      uri: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.normalize_uri(uri); end
end

class Bundler::Settings::Path < Struct
  extend T::Generic
  Elem = type_member(fixed: T.untyped)

  sig {returns(::T.untyped)}
  def append_ruby_scope(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def append_ruby_scope=(_); end

  sig {returns(::T.untyped)}
  def base_path(); end

  sig {returns(::T.untyped)}
  def base_path_relative_to_pwd(); end

  sig {returns(::T.untyped)}
  def default_install_uses_path(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def default_install_uses_path=(_); end

  sig {returns(::T.untyped)}
  def explicit_path(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def explicit_path=(_); end

  sig {returns(::T.untyped)}
  def path(); end

  sig {returns(::T.untyped)}
  def system_path(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def system_path=(_); end

  sig {returns(::T.untyped)}
  def use_system_gems?(); end

  sig {returns(::T.untyped)}
  def validate!(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.[](*_); end

  sig {returns(::T.untyped)}
  def self.members(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.new(*_); end
end

module Bundler::SharedHelpers
  extend ::Bundler::SharedHelpers
  sig do
    params(
      dir: ::T.untyped,
      blk: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def chdir(dir, &blk); end

  sig do
    params(
      constant_name: ::T.untyped,
      namespace: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def const_get_safely(constant_name, namespace); end

  sig {returns(::T.untyped)}
  def default_bundle_dir(); end

  sig {returns(::T.untyped)}
  def default_gemfile(); end

  sig {returns(::T.untyped)}
  def default_lockfile(); end

  sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def digest(name); end

  sig do
    params(
      spec: ::T.untyped,
      old_deps: ::T.untyped,
      new_deps: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ensure_same_dependencies(spec, old_deps, new_deps); end

  sig do
    params(
      path: ::T.untyped,
      action: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def filesystem_access(path, action=T.unsafe(nil), &block); end

  sig {returns(::T.untyped)}
  def in_bundle?(); end

  sig do
    params(
      major_version: ::T.untyped,
      message: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def major_deprecation(major_version, message); end

  sig {returns(::T.untyped)}
  def md5_available?(); end

  sig do
    params(
      dep: ::T.untyped,
      print_source: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def pretty_dependency(dep, print_source=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def print_major_deprecations!(); end

  sig {returns(::T.untyped)}
  def pwd(); end

  sig {returns(::T.untyped)}
  def root(); end

  sig {returns(::T.untyped)}
  def set_bundle_environment(); end

  sig do
    params(
      key: ::T.untyped,
      value: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def set_env(key, value); end

  sig do
    params(
      signal: ::T.untyped,
      override: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def trap(signal, override=T.unsafe(nil), &block); end

  sig do
    params(
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def with_clean_git_env(&block); end

  sig do
    params(
      gemfile_path: ::T.untyped,
      contents: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def write_to_gemfile(gemfile_path, contents); end
end

class Bundler::Source
  sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def can_lock?(spec); end

  sig {returns(::T.untyped)}
  def dependency_names(); end

  sig do
    params(
      dependency_names: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def dependency_names=(dependency_names); end

  sig {returns(::T.untyped)}
  def dependency_names_to_double_check(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def double_check_for(*_); end

  sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def extension_cache_path(spec); end

  sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def include?(other); end

  sig {returns(::T.untyped)}
  def inspect(); end

  sig {returns(::T.untyped)}
  def path?(); end

  sig {returns(::T.untyped)}
  def unmet_deps(); end

  sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def version_message(spec); end
end

class Bundler::Source::Gemspec < Bundler::Source::Path
  sig {returns(::T.untyped)}
  def as_path_source(); end

  sig {returns(::T.untyped)}
  def gemspec(); end

  sig do
    params(
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(options); end
end

class Bundler::Source::Git < Bundler::Source::Path
  sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ==(other); end

  sig {returns(::T.untyped)}
  def allow_git_ops?(); end

  sig {returns(::T.untyped)}
  def app_cache_dirname(); end

  sig {returns(::T.untyped)}
  def branch(); end

  sig do
    params(
      spec: ::T.untyped,
      custom_path: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def cache(spec, custom_path=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def cache_path(); end

  sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def eql?(other); end

  sig {returns(::T.untyped)}
  def extension_dir_name(); end

  sig {returns(::T.untyped)}
  def hash(); end

  sig do
    params(
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(options); end

  sig do
    params(
      spec: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def install(spec, options=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def install_path(); end

  sig {returns(::T.untyped)}
  def load_spec_files(); end

  sig do
    params(
      path: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def local_override!(path); end

  sig {returns(::T.untyped)}
  def name(); end

  sig {returns(::T.untyped)}
  def options(); end

  sig {returns(::T.untyped)}
  def path(); end

  sig {returns(::T.untyped)}
  def ref(); end

  sig {returns(::T.untyped)}
  def revision(); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def specs(*_); end

  sig {returns(::T.untyped)}
  def submodules(); end

  sig {returns(::T.untyped)}
  def to_lock(); end

  sig {returns(::T.untyped)}
  def to_s(); end

  sig {returns(::T.untyped)}
  def unlock!(); end

  sig {returns(::T.untyped)}
  def uri(); end

  sig do
    params(
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.from_lock(options); end
end

class Bundler::Source::Git::GitCommandError < Bundler::GitError
  sig do
    params(
      command: ::T.untyped,
      path: ::T.untyped,
      extra_info: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(command, path=T.unsafe(nil), extra_info=T.unsafe(nil)); end
end

class Bundler::Source::Git::GitNotAllowedError < Bundler::GitError
  sig do
    params(
      command: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(command); end
end

class Bundler::Source::Git::GitNotInstalledError < Bundler::GitError
  sig {returns(::T.untyped)}
  def initialize(); end
end

class Bundler::Source::Git::GitProxy
  sig {returns(::T.untyped)}
  def branch(); end

  sig {returns(::T.untyped)}
  def checkout(); end

  sig do
    params(
      commit: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def contains?(commit); end

  sig do
    params(
      destination: ::T.untyped,
      submodules: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def copy_to(destination, submodules=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def full_version(); end

  sig do
    params(
      path: ::T.untyped,
      uri: ::T.untyped,
      ref: ::T.untyped,
      revision: ::T.untyped,
      git: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(path, uri, ref, revision=T.unsafe(nil), git=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def path(); end

  sig do
    params(
      path: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def path=(path); end

  sig {returns(::T.untyped)}
  def ref(); end

  sig do
    params(
      ref: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ref=(ref); end

  sig {returns(::T.untyped)}
  def revision(); end

  sig do
    params(
      revision: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def revision=(revision); end

  sig {returns(::T.untyped)}
  def uri(); end

  sig do
    params(
      uri: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def uri=(uri); end

  sig {returns(::T.untyped)}
  def version(); end
end

class Bundler::Source::Git::MissingGitRevisionError < Bundler::GitError
  sig do
    params(
      ref: ::T.untyped,
      repo: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(ref, repo); end
end

class Bundler::Source::Metadata < Bundler::Source
  sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ==(other); end

  sig {returns(::T.untyped)}
  def cached!(); end

  sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def eql?(other); end

  sig {returns(::T.untyped)}
  def hash(); end

  sig do
    params(
      spec: ::T.untyped,
      _opts: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def install(spec, _opts=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def options(); end

  sig {returns(::T.untyped)}
  def remote!(); end

  sig {returns(::T.untyped)}
  def specs(); end

  sig {returns(::T.untyped)}
  def to_s(); end

  sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def version_message(spec); end
end

class Bundler::Source::Path < Bundler::Source
  DEFAULT_GLOB = ::T.let(nil, ::T.untyped)

  sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ==(other); end

  sig {returns(::T.untyped)}
  def app_cache_dirname(); end

  sig do
    params(
      spec: ::T.untyped,
      custom_path: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def cache(spec, custom_path=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def cached!(); end

  sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def eql?(other); end

  sig {returns(::T.untyped)}
  def expanded_original_path(); end

  sig {returns(::T.untyped)}
  def hash(); end

  sig do
    params(
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(options); end

  sig do
    params(
      spec: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def install(spec, options=T.unsafe(nil)); end

  sig do
    params(
      _: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def local_specs(*_); end

  sig {returns(::T.untyped)}
  def name(); end

  sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def name=(name); end

  sig {returns(::T.untyped)}
  def options(); end

  sig {returns(::T.untyped)}
  def original_path(); end

  sig {returns(::T.untyped)}
  def path(); end

  sig {returns(::T.untyped)}
  def remote!(); end

  sig {returns(::T.untyped)}
  def root(); end

  sig {returns(::T.untyped)}
  def root_path(); end

  sig {returns(::T.untyped)}
  def specs(); end

  sig {returns(::T.untyped)}
  def to_lock(); end

  sig {returns(::T.untyped)}
  def to_s(); end

  sig {returns(::T.untyped)}
  def version(); end

  sig do
    params(
      version: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def version=(version); end

  sig do
    params(
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.from_lock(options); end
end

class Bundler::Source::Rubygems < Bundler::Source
  API_REQUEST_LIMIT = ::T.let(nil, ::T.untyped)
  API_REQUEST_SIZE = ::T.let(nil, ::T.untyped)

  sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ==(other); end

  sig do
    params(
      source: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def add_remote(source); end

  sig {returns(::T.untyped)}
  def api_fetchers(); end

  sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def builtin_gem?(spec); end

  sig do
    params(
      spec: ::T.untyped,
      custom_path: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def cache(spec, custom_path=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def cache_path(); end

  sig {returns(::T.untyped)}
  def cached!(); end

  sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def cached_built_in_gem(spec); end

  sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def cached_gem(spec); end

  sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def cached_path(spec); end

  sig {returns(::T.untyped)}
  def cached_specs(); end

  sig {returns(::T.untyped)}
  def caches(); end

  sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def can_lock?(spec); end

  sig {returns(::T.untyped)}
  def credless_remotes(); end

  sig {returns(::T.untyped)}
  def dependency_names_to_double_check(); end

  sig do
    params(
      unmet_dependency_names: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def double_check_for(unmet_dependency_names); end

  sig do
    params(
      other: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def eql?(other); end

  sig do
    params(
      other_remotes: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def equivalent_remotes?(other_remotes); end

  sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def fetch_gem(spec); end

  sig do
    params(
      fetchers: ::T.untyped,
      dependency_names: ::T.untyped,
      index: ::T.untyped,
      override_dupes: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def fetch_names(fetchers, dependency_names, index, override_dupes); end

  sig {returns(::T.untyped)}
  def fetchers(); end

  sig {returns(::T.untyped)}
  def hash(); end

  sig do
    params(
      o: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def include?(o); end

  sig do
    params(
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(options=T.unsafe(nil)); end

  sig do
    params(
      spec: ::T.untyped,
      opts: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def install(spec, opts=T.unsafe(nil)); end

  sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def installed?(spec); end

  sig {returns(::T.untyped)}
  def installed_specs(); end

  sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def loaded_from(spec); end

  sig {returns(::T.untyped)}
  def name(); end

  sig do
    params(
      uri: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def normalize_uri(uri); end

  sig {returns(::T.untyped)}
  def options(); end

  sig {returns(::T.untyped)}
  def remote!(); end

  sig {returns(::T.untyped)}
  def remote_specs(); end

  sig {returns(::T.untyped)}
  def remotes(); end

  sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def remotes_for_spec(spec); end

  sig do
    params(
      remote: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def remove_auth(remote); end

  sig do
    params(
      other_remotes: ::T.untyped,
      allow_equivalent: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def replace_remotes(other_remotes, allow_equivalent=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def requires_sudo?(); end

  sig {returns(::T.untyped)}
  def rubygems_dir(); end

  sig {returns(::T.untyped)}
  def specs(); end

  sig do
    params(
      remote: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def suppress_configured_credentials(remote); end

  sig {returns(::T.untyped)}
  def to_lock(); end

  sig {returns(::T.untyped)}
  def to_s(); end

  sig {returns(::T.untyped)}
  def unmet_deps(); end

  sig do
    params(
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.from_lock(options); end
end

class Bundler::SourceList
  sig do
    params(
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def add_git_source(options=T.unsafe(nil)); end

  sig do
    params(
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def add_path_source(options=T.unsafe(nil)); end

  sig do
    params(
      source: ::T.untyped,
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def add_plugin_source(source, options=T.unsafe(nil)); end

  sig do
    params(
      uri: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def add_rubygems_remote(uri); end

  sig do
    params(
      options: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def add_rubygems_source(options=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def all_sources(); end

  sig {returns(::T.untyped)}
  def cached!(); end

  sig {returns(::T.untyped)}
  def default_source(); end

  sig do
    params(
      source: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def get(source); end

  sig {returns(::T.untyped)}
  def git_sources(); end

  sig {returns(::T.untyped)}
  def global_rubygems_source(); end

  sig do
    params(
      uri: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def global_rubygems_source=(uri); end

  sig {returns(::T.untyped)}
  def initialize(); end

  sig {returns(::T.untyped)}
  def lock_sources(); end

  sig {returns(::T.untyped)}
  def metadata_source(); end

  sig {returns(::T.untyped)}
  def path_sources(); end

  sig {returns(::T.untyped)}
  def plugin_sources(); end

  sig {returns(::T.untyped)}
  def remote!(); end

  sig do
    params(
      replacement_sources: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def replace_sources!(replacement_sources); end

  sig {returns(::T.untyped)}
  def rubygems_primary_remotes(); end

  sig {returns(::T.untyped)}
  def rubygems_remotes(); end

  sig {returns(::T.untyped)}
  def rubygems_sources(); end
end

class Bundler::SpecSet
  include ::TSort
  include T::Enumerable
  extend ::Forwardable

  sig do
    params(
      args: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def <<(*args, &block); end

  sig do
    params(
      key: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def [](key); end

  sig do
    params(
      key: ::T.untyped,
      value: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def []=(key, value); end

  sig do
    params(
      args: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def add(*args, &block); end

  sig do
    params(
      args: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def each(*args, &block); end

  sig do
    params(
      args: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def empty?(*args, &block); end

  sig do
    params(
      name: ::T.untyped,
      platform: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def find_by_name_and_platform(name, platform); end

  sig do
    params(
      dependencies: ::T.untyped,
      skip: ::T.untyped,
      check: ::T.untyped,
      match_current_platform: ::T.untyped,
      raise_on_missing: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def for(dependencies, skip=T.unsafe(nil), check=T.unsafe(nil), match_current_platform=T.unsafe(nil), raise_on_missing=T.unsafe(nil)); end

  sig do
    params(
      specs: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(specs); end

  sig do
    params(
      args: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def length(*args, &block); end

  sig do
    params(
      deps: ::T.untyped,
      missing_specs: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def materialize(deps, missing_specs=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def materialized_for_all_platforms(); end

  sig do
    params(
      set: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def merge(set); end

  sig do
    params(
      args: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def remove(*args, &block); end

  sig do
    params(
      args: ::T.untyped,
      block: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def size(*args, &block); end

  sig {returns(::T.untyped)}
  def sort!(); end

  sig {returns(::T.untyped)}
  def to_a(); end

  sig {returns(::T.untyped)}
  def to_hash(); end

  sig do
    params(
      deps: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def valid_for?(deps); end

  sig do
    params(
      spec: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def what_required(spec); end
end

class Bundler::StubSpecification < Bundler::RemoteSpecification
  sig {returns(::T.untyped)}
  def activated(); end

  sig do
    params(
      activated: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def activated=(activated); end

  sig {returns(::T.untyped)}
  def default_gem(); end

  sig {returns(::T.untyped)}
  def full_gem_path(); end

  sig {returns(::T.untyped)}
  def full_require_paths(); end

  sig {returns(::T.untyped)}
  def ignored(); end

  sig do
    params(
      ignored: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ignored=(ignored); end

  sig {returns(::T.untyped)}
  def load_paths(); end

  sig {returns(::T.untyped)}
  def loaded_from(); end

  sig do
    params(
      glob: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def matches_for_glob(glob); end

  sig {returns(::T.untyped)}
  def missing_extensions?(); end

  sig {returns(::T.untyped)}
  def raw_require_paths(); end

  sig do
    params(
      source: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def source=(source); end

  sig {returns(::T.untyped)}
  def stub(); end

  sig do
    params(
      stub: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def stub=(stub); end

  sig {returns(::T.untyped)}
  def to_yaml(); end

  sig do
    params(
      stub: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.from_stub(stub); end
end

class Bundler::SudoNotPermittedError < Bundler::BundlerError
  sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::TemporaryResourceError < Bundler::PermissionError
  sig {returns(::T.untyped)}
  def message(); end

  sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::ThreadCreationError < Bundler::BundlerError
  sig {returns(::T.untyped)}
  def status_code(); end
end

module Bundler::UI
end

class Bundler::UI::RGProxy < Gem::SilentUI
  sig do
    params(
      ui: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(ui); end

  sig do
    params(
      message: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def say(message); end
end

class Bundler::UI::Silent
  sig do
    params(
      string: ::T.untyped,
      color: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def add_color(string, color); end

  sig do
    params(
      message: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def ask(message); end

  sig do
    params(
      message: ::T.untyped,
      newline: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def confirm(message, newline=T.unsafe(nil)); end

  sig do
    params(
      message: ::T.untyped,
      newline: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def debug(message, newline=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def debug?(); end

  sig do
    params(
      message: ::T.untyped,
      newline: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def error(message, newline=T.unsafe(nil)); end

  sig do
    params(
      message: ::T.untyped,
      newline: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def info(message, newline=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def initialize(); end

  sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def level(name=T.unsafe(nil)); end

  sig do
    params(
      name: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def level=(name); end

  sig {returns(::T.untyped)}
  def no?(); end

  sig {returns(::T.untyped)}
  def quiet?(); end

  sig do
    params(
      shell: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def shell=(shell); end

  sig {returns(::T.untyped)}
  def silence(); end

  sig do
    params(
      message: ::T.untyped,
      newline: ::T.untyped,
      force: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def trace(message, newline=T.unsafe(nil), force=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def unprinted_warnings(); end

  sig do
    params(
      message: ::T.untyped,
      newline: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def warn(message, newline=T.unsafe(nil)); end

  sig do
    params(
      msg: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def yes?(msg); end
end

module Bundler::URICredentialsFilter
  sig do
    params(
      str_to_filter: ::T.untyped,
      uri: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.credential_filtered_string(str_to_filter, uri); end

  sig do
    params(
      uri_to_anonymize: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.credential_filtered_uri(uri_to_anonymize); end
end

class Bundler::VersionConflict < Bundler::BundlerError
  sig {returns(::T.untyped)}
  def conflicts(); end

  sig do
    params(
      conflicts: ::T.untyped,
      msg: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(conflicts, msg=T.unsafe(nil)); end

  sig {returns(::T.untyped)}
  def status_code(); end
end

class Bundler::VirtualProtocolError < Bundler::BundlerError
  sig {returns(::T.untyped)}
  def message(); end

  sig {returns(::T.untyped)}
  def status_code(); end
end

module Bundler::YAMLSerializer
  ARRAY_REGEX = ::T.let(nil, ::T.untyped)
  HASH_REGEX = ::T.let(nil, ::T.untyped)

  sig do
    params(
      hash: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.dump(hash); end

  sig do
    params(
      str: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def self.load(str); end
end

class Bundler::YamlSyntaxError < Bundler::BundlerError
  sig do
    params(
      orig_exception: ::T.untyped,
      msg: ::T.untyped,
    )
    .returns(::T.untyped)
  end
  def initialize(orig_exception, msg); end

  sig {returns(::T.untyped)}
  def orig_exception(); end

  sig {returns(::T.untyped)}
  def status_code(); end
end
