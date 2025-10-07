.class public final Lxz0;
.super Lcom/google/android/gms/internal/ads/zzfpj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpj;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Le71;->A:Le71;

    .line 7
    .line 8
    iget-object v0, v0, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 9
    .line 10
    const-string v1, "AdMobHandler.handleMessage"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcik;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zza(Landroid/os/Message;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpj;->zza(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    sget-object v0, Le71;->A:Le71;

    .line 7
    .line 8
    iget-object v0, v0, Le71;->c:Ly61;

    .line 9
    .line 10
    sget-object v0, Le71;->A:Le71;

    .line 11
    .line 12
    iget-object v0, v0, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzc()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbne;->zzb:Lcom/google/android/gms/internal/ads/zzbml;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_0
    throw p1
.end method
