
require_relative "../diff"
    Target = Struct.new(:path, :oid, :mode, :data) do
        when :added    then print_diff(from_nothing(path), from_index(path))
        when :deleted  then print_diff(from_head(path), from_nothing(path))
      blob  = repo.database.load(entry.oid)

      Target.new(path, entry.oid, entry.mode.to_s(8), blob.data)
      blob  = repo.database.load(entry.oid)

      Target.new(path, entry.oid, entry.mode.to_s(8), blob.data)
      Target.new(path, oid, mode.to_s(8), blob.data)
      Target.new(path, NULL_OID, nil, "")
      if a.mode == nil
        puts "new file mode #{ b.mode }"
      elsif b.mode == nil

      edits = ::Diff.diff(a.data, b.data)
      edits.each { |edit| puts edit }