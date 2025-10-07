.class public final Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/MediationBannerAdapter<",
        "Lrg;",
        "Lvg;",
        ">;",
        "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
        "Lrg;",
        "Lvg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/ads/mediation/customevent/CustomEventBanner;

.field public b:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2e

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not instantiate custom event adapter: null. "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventBanner;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->destroy()V

    :cond_1
    return-void
.end method

.method public getAdditionalParametersType()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lrg;",
            ">;"
        }
    .end annotation

    const-class v0, Lrg;

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getServerParametersType()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lvg;",
            ">;"
        }
    .end annotation

    const-class v0, Lvg;

    return-object v0
.end method

.method public bridge synthetic requestBannerAd(Lgx;Landroid/app/Activity;Lqx;Lc3;Lax;Lv00;)V
    .locals 0
    .param p1    # Lgx;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lqx;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lc3;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lax;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lv00;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    check-cast p3, Lvg;

    check-cast p6, Lrg;

    invoke-virtual/range {p0 .. p6}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestBannerAd(Lgx;Landroid/app/Activity;Lvg;Lc3;Lax;Lrg;)V

    return-void
.end method

.method public requestBannerAd(Lgx;Landroid/app/Activity;Lvg;Lc3;Lax;Lrg;)V
    .locals 8
    .param p1    # Lgx;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lvg;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lc3;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lax;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lrg;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/mediation/customevent/CustomEventBanner;

    iput-object p3, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    if-nez p3, :cond_0

    sget-object p2, La3;->e:La3;

    invoke-interface {p1, p0, p2}, Lgx;->onFailedToReceiveAd(Lcom/google/ads/mediation/MediationBannerAdapter;La3;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    if-nez p6, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object p6, p6, Lrg;->a:Ljava/util/HashMap;

    invoke-virtual {p6, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    move-object v7, p3

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    new-instance v1, Lbt;

    invoke-direct {v1, p0, p1}, Lbt;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lgx;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/google/ads/mediation/customevent/CustomEventBanner;->requestBannerAd(Lqg;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lc3;Lax;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic requestInterstitialAd(Llx;Landroid/app/Activity;Lqx;Lax;Lv00;)V
    .locals 0
    .param p1    # Llx;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lqx;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lax;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lv00;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    check-cast p3, Lvg;

    check-cast p5, Lrg;

    invoke-virtual/range {p0 .. p5}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestInterstitialAd(Llx;Landroid/app/Activity;Lvg;Lax;Lrg;)V

    return-void
.end method

.method public requestInterstitialAd(Llx;Landroid/app/Activity;Lvg;Lax;Lrg;)V
    .locals 7
    .param p1    # Llx;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lvg;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lax;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lrg;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    iput-object p3, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    if-nez p3, :cond_0

    sget-object p2, La3;->e:La3;

    invoke-interface {p1, p0, p2}, Llx;->onFailedToReceiveAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;La3;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    if-nez p5, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object p5, p5, Lrg;->a:Ljava/util/HashMap;

    invoke-virtual {p5, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    move-object v6, p3

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    new-instance v1, Lmt0;

    invoke-direct {v1, p0, p0, p1}, Lmt0;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/customevent/CustomEventAdapter;Llx;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd(Ltg;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lax;Ljava/lang/Object;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V

    return-void
.end method
