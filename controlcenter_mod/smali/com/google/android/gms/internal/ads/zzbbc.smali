.class public final Lcom/google/android/gms/internal/ads/zzbbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzaoo;

.field zzb:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzc(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzdv:Lcom/google/android/gms/internal/ads/zzblb;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbaz;->zza:Lcom/google/android/gms/internal/ads/zzbaz;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcjd;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjb;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaoo;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Lcom/google/android/gms/internal/ads/zzaoo;

    .line 36
    .line 37
    new-instance v0, Ln10;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Lcom/google/android/gms/internal/ads/zzaoo;

    .line 43
    .line 44
    new-instance v1, Ln10;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "GMA_SDK"

    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaoo;->zze(Lmr;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzb:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcjc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
