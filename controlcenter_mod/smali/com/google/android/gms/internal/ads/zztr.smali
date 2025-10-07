.class final Lcom/google/android/gms/internal/ads/zztr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic zza(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zztr;->zzb(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Landroid/system/ErrnoException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/system/ErrnoException;

    invoke-static {p0}, Lw3;->d(Landroid/system/ErrnoException;)I

    move-result p0

    invoke-static {}, Lf71;->a()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
