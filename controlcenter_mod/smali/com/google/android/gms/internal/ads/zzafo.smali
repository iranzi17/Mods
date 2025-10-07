.class final Lcom/google/android/gms/internal/ads/zzafo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzwq;)Lcom/google/android/gms/internal/ads/zzafm;
    .locals 15

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(I)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzafn;->zza(Lcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzfd;)Lcom/google/android/gms/internal/ads/zzafn;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    const v3, 0x52494646

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzwk;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v5, v6}, Lcom/google/android/gms/internal/ads/zzwk;->zzm([BIIZ)Z

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zze()I

    move-result v2

    const v5, 0x57415645

    if-eq v2, v5, :cond_1

    return-object v4

    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzafn;->zza(Lcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzfd;)Lcom/google/android/gms/internal/ads/zzafn;

    move-result-object v2

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    const v5, 0x666d7420

    if-eq v4, v5, :cond_2

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzafn;->zzb:J

    long-to-int v2, v4

    invoke-virtual {v3, v2, v6}, Lcom/google/android/gms/internal/ads/zzwk;->zzl(IZ)Z

    goto :goto_0

    :cond_2
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzafn;->zzb:J

    const-wide/16 v7, 0x10

    cmp-long p0, v4, v7

    if-ltz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzH()[B

    move-result-object p0

    invoke-virtual {v3, p0, v6, v1, v6}, Lcom/google/android/gms/internal/ads/zzwk;->zzm([BIIZ)Z

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfd;->zzF(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzi()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzi()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzh()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzh()I

    move-result v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzi()I

    move-result v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfd;->zzi()I

    move-result v13

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzafn;->zzb:J

    long-to-int p0, v0

    add-int/lit8 p0, p0, -0x10

    if-lez p0, :cond_4

    new-array v0, p0, [B

    invoke-virtual {v3, v0, v6, p0, v6}, Lcom/google/android/gms/internal/ads/zzwk;->zzm([BIIZ)Z

    move-object v14, v0

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfn;->zzf:[B

    move-object v14, p0

    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafm;

    move-object v7, p0

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/zzafm;-><init>(IIIIII[B)V

    return-object p0
.end method
