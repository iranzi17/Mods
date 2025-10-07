.class public final Lcom/google/android/gms/internal/ads/zzfeu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p0, "This request is sent from a test device."

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzciz;->zzi(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcis;->zzt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x66

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\")) to get test ads on this device."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static zzb(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Ad failed to load : "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzi(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lty0;->b()Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p0, Le71;->A:Le71;

    .line 31
    .line 32
    iget-object p0, p0, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcik;->zzr(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
