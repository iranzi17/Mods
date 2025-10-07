.class public final Lcom/google/android/gms/internal/ads/zzbqq;
.super Lcom/google/android/gms/internal/ads/zzbpv;
.source "SourceFile"


# instance fields
.field private final zza:Lsh0$a;


# direct methods
.method public constructor <init>(Lsh0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqq;->zza:Lsh0$a;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbqf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqq;->zza:Lsh0$a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqg;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbqg;-><init>(Lcom/google/android/gms/internal/ads/zzbqf;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lxy0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Luq0;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Luq0;-><init>(Lcom/google/android/gms/internal/ads/zzbqg;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lxy0;->e:Lnx;

    .line 19
    .line 20
    iget-object v0, v0, Lxy0;->d:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 21
    .line 22
    invoke-interface {v1, v0, p1}, Lnx;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lth0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
