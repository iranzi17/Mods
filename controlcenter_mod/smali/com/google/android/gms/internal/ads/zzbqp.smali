.class public final Lcom/google/android/gms/internal/ads/zzbqp;
.super Lcom/google/android/gms/internal/ads/zzbps;
.source "SourceFile"


# instance fields
.field private final zza:Ls10;


# direct methods
.method public constructor <init>(Ls10;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbps;-><init>()V

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbqp;)Ls10;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbhk;Lmr;)V
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p2}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance v1, Lu2;

    invoke-direct {v1, p2}, Lu2;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzi()Lcom/google/android/gms/internal/ads/zzbgx;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzbey;

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzi()Lcom/google/android/gms/internal/ads/zzbgx;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbey;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbey;->zzb()Lq2;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    invoke-virtual {v1, v2}, Lz7;->setAdListener(Lq2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzj()Lcom/google/android/gms/internal/ads/zzbhr;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzayo;

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzj()Lcom/google/android/gms/internal/ads/zzbhr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzayo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayo;->zzb()Lm6;

    move-result-object p2

    :cond_3
    invoke-virtual {v1, p2}, Lu2;->setAppEventListener(Lm6;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcis;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqo;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbqo;-><init>(Lcom/google/android/gms/internal/ads/zzbqp;Lu2;Lcom/google/android/gms/internal/ads/zzbhk;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_3
    return-void
.end method
