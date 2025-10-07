.class public final synthetic Lj51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvx;


# instance fields
.field public final synthetic a:Ll71;


# direct methods
.method public synthetic constructor <init>(Ll71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj51;->a:Ll71;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lj51;->a:Ll71;

    .line 4
    .line 5
    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll71;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lq21;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lq21;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Ll71;->h:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzm(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfpv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
