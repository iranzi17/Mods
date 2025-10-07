.class public final synthetic Lcr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;
    .locals 0

    invoke-static {p0}, Landroid/icu/util/ULocale;->addLikelySubtags(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/net/ConnectivityManager;Lz00$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
