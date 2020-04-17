# frozen_string_literal: true

# Test is a test formula class
class Test < Formula
  desc 'Test formula'
  depends_on :macos => :high_sierra

  def install
    assert (2 - 1) == 1
  end

  def caveats
    <<~EOS
    EOS
  end
end
