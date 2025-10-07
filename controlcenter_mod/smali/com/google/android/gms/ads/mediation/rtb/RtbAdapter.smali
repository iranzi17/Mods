.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Le3;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le3;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract collectSignals(Lo90;Lac0;)V
    .param p1    # Lo90;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lac0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public loadRtbBannerAd(Lex;Lyw;)V
    .locals 0
    .param p1    # Lex;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lyw;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex;",
            "Lyw<",
            "Ldx;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Le3;->loadBannerAd(Lex;Lyw;)V

    return-void
.end method

.method public loadRtbInterscrollerAd(Lex;Lyw;)V
    .locals 4
    .param p1    # Lex;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lyw;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex;",
            "Lyw<",
            "Lhx;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ln2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, " does not support interscroller ads."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x7

    .line 19
    const-string v3, "com.google.android.gms.ads"

    .line 20
    .line 21
    invoke-direct {p1, v2, v0, v3, v1}, Ln2;-><init>(ILjava/lang/String;Ljava/lang/String;Ln2;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lyw;->onFailure(Ln2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public loadRtbInterstitialAd(Ljx;Lyw;)V
    .locals 0
    .param p1    # Ljx;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lyw;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljx;",
            "Lyw<",
            "Lix;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Le3;->loadInterstitialAd(Ljx;Lyw;)V

    return-void
.end method

.method public loadRtbNativeAd(Lmx;Lyw;)V
    .locals 0
    .param p1    # Lmx;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lyw;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx;",
            "Lyw<",
            "Lth0;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Le3;->loadNativeAd(Lmx;Lyw;)V

    return-void
.end method

.method public loadRtbRewardedAd(Lpx;Lyw;)V
    .locals 0
    .param p1    # Lpx;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lyw;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx;",
            "Lyw<",
            "Lox;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Le3;->loadRewardedAd(Lpx;Lyw;)V

    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lpx;Lyw;)V
    .locals 0
    .param p1    # Lpx;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lyw;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx;",
            "Lyw<",
            "Lox;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Le3;->loadRewardedInterstitialAd(Lpx;Lyw;)V

    return-void
.end method
