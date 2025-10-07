.class public final Lcom/google/ads/mediation/a;
.super Lzs;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Lkx;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lkx;)V
    .locals 0

    invoke-direct {p0}, Lzs;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/a;->b:Lkx;

    return-void
.end method


# virtual methods
.method public final a(Lxu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/a;->b:Lkx;

    iget-object v1, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lkx;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Ln2;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lys;

    iget-object v0, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lys;

    new-instance v1, Lrx0;

    iget-object v2, p0, Lcom/google/ads/mediation/a;->b:Lkx;

    invoke-direct {v1, v0, v2}, Lrx0;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lkx;)V

    invoke-virtual {p1, v1}, Lys;->setFullScreenContentCallback(Lto;)V

    invoke-interface {v2, v0}, Lkx;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
