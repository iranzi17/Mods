.class public final Lxy0;
.super Lq2;
.source "SourceFile"

# interfaces
.implements Lsh0$a;
.implements Lg00$c;
.implements Lg00$b;


# instance fields
.field public final d:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final e:Lnx;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lnx;)V
    .locals 0

    invoke-direct {p0}, Lq2;-><init>()V

    iput-object p1, p0, Lxy0;->d:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lxy0;->e:Lnx;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lxy0;->e:Lnx;

    iget-object v1, p0, Lxy0;->d:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lnx;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    iget-object v0, p0, Lxy0;->e:Lnx;

    iget-object v1, p0, Lxy0;->d:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lnx;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdFailedToLoad(Lxu;)V
    .locals 2

    iget-object v0, p0, Lxy0;->e:Lnx;

    iget-object v1, p0, Lxy0;->d:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1, p1}, Lnx;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Ln2;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    iget-object v0, p0, Lxy0;->e:Lnx;

    iget-object v1, p0, Lxy0;->d:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lnx;->onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 0

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    iget-object v0, p0, Lxy0;->e:Lnx;

    iget-object v1, p0, Lxy0;->d:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-interface {v0, v1}, Lnx;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method
