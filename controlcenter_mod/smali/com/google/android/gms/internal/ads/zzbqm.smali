.class final Lcom/google/android/gms/internal/ads/zzbqm;
.super Lcom/google/android/gms/internal/ads/zzbpo;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbqn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbqn;Lcom/google/android/gms/internal/ads/zzbql;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqm;->zza:Lcom/google/android/gms/internal/ads/zzbqn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpo;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbpc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqm;->zza:Lcom/google/android/gms/internal/ads/zzbqn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqn;->zzb(Lcom/google/android/gms/internal/ads/zzbqn;)Lg00$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqm;->zza:Lcom/google/android/gms/internal/ads/zzbqn;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbqn;->zzc(Lcom/google/android/gms/internal/ads/zzbqn;Lcom/google/android/gms/internal/ads/zzbpc;)Lg00;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast v0, Lxy0;

    .line 14
    .line 15
    iget-object v1, v0, Lxy0;->e:Lnx;

    .line 16
    .line 17
    iget-object v0, v0, Lxy0;->d:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, Lnx;->zzc(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lg00;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
