.class public final Lcom/google/android/gms/internal/ads/zzbyy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(La3;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbfd;Z)Lax;
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfd;->zze:Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_0
    new-instance p1, Lax;

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbfd;->zzb:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p1}, Lax;-><init>()V

    return-object p1
.end method
