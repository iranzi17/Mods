.class final Lcom/google/android/gms/internal/ads/zzbfy;
.super Lcom/google/android/gms/internal/ads/zzbgn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbgn<",
        "Lcom/google/android/gms/internal/ads/zzbsr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbxh;

.field final synthetic zzc:Ld20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxh;Ld20;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfy;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfy;->zzb:Lcom/google/android/gms/internal/ads/zzbxh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbfy;->zzc:Ld20;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbsy;-><init>()V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbhu;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfy;->zza:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ln10;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfy;->zzb:Lcom/google/android/gms/internal/ads/zzbxh;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsl;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbfy;->zzc:Ld20;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbsl;-><init>(Ld20;)V

    .line 15
    .line 16
    .line 17
    const v3, 0xcc2ff90

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbhu;->zzj(Lmr;Lcom/google/android/gms/internal/ads/zzbxh;ILcom/google/android/gms/internal/ads/zzbso;)Lcom/google/android/gms/internal/ads/zzbsr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfy;->zza:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ln10;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfy;->zza:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl"

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbfx;->zza:Lcom/google/android/gms/internal/ads/zzbfx;

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcjd;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjb;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbsu;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfy;->zzb:Lcom/google/android/gms/internal/ads/zzbxh;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbsl;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbfy;->zzc:Ld20;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbsl;-><init>(Ld20;)V

    .line 27
    .line 28
    .line 29
    const v4, 0xcc2ff90

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzbsu;->zze(Lmr;Lcom/google/android/gms/internal/ads/zzbxh;ILcom/google/android/gms/internal/ads/zzbso;)Lcom/google/android/gms/internal/ads/zzbsr;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcjc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0
.end method
