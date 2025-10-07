.class final Lcom/google/android/gms/internal/ads/zzbqk;
.super Lcom/google/android/gms/internal/ads/zzbpl;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbqn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbqn;Lcom/google/android/gms/internal/ads/zzbqj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zza:Lcom/google/android/gms/internal/ads/zzbqn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbpc;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zza:Lcom/google/android/gms/internal/ads/zzbqn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqn;->zza(Lcom/google/android/gms/internal/ads/zzbqn;)Lg00$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zza:Lcom/google/android/gms/internal/ads/zzbqn;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqn;->zza(Lcom/google/android/gms/internal/ads/zzbqn;)Lg00$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zza:Lcom/google/android/gms/internal/ads/zzbqn;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbqn;->zzc(Lcom/google/android/gms/internal/ads/zzbqn;Lcom/google/android/gms/internal/ads/zzbpc;)Lg00;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast v0, Lxy0;

    .line 23
    .line 24
    iget-object v1, v0, Lxy0;->e:Lnx;

    .line 25
    .line 26
    iget-object v0, v0, Lxy0;->d:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 27
    .line 28
    invoke-interface {v1, v0, p1, p2}, Lnx;->zze(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lg00;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
