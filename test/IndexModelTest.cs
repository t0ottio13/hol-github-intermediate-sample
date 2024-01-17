using Microsoft.Extensions.Logging;
using SampleApplication.Pages;
using System;
using Xunit;

namespace SampleApplication.Test
{
    public class IndexModelTest
    {
        [Fact]
        public void Test1()
        {
            var logger = default(ILogger<IndexModel>); // わざとテスト失敗するための設定
            // var logger = new MockLogger<IndexModel>(); // この行を使用するとテスト成功

            var actual = new IndexModel(logger);
            Assert.NotNull(actual);
        }

        [Fact]
        public void Test2()
        {
            var logger = default(ILogger<IndexModel>);

            var actual = Assert.Throws<ArgumentNullException>(() => new IndexModel(logger));
            Assert.Equal("logger", actual.ParamName);
        }
    }
}