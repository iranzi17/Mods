.class public final Lu2;
.super Lz7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lz7;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Context cannot be null"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method


# virtual methods
.method public getAdSizes()[Lb3;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lz7;->d:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbji;->zzA()[Lb3;

    move-result-object v0

    return-object v0
.end method

.method public getAppEventListener()Lm6;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lz7;->d:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbji;->zzh()Lm6;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lsi0;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lz7;->d:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbji;->zzf()Lsi0;

    move-result-object v0

    return-object v0
.end method

.method public getVideoOptions()Lvi0;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lz7;->d:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbji;->zzg()Lvi0;

    move-result-object v0

    return-object v0
.end method

.method public varargs setAdSizes([Lb3;)V
    .locals 1
    .param p1    # [Lb3;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lz7;->d:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbji;->zzs([Lb3;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppEventListener(Lm6;)V
    .locals 1

    iget-object v0, p0, Lz7;->d:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbji;->zzu(Lm6;)V

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lz7;->d:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbji;->zzv(Z)V

    return-void
.end method

.method public setVideoOptions(Lvi0;)V
    .locals 1
    .param p1    # Lvi0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lz7;->d:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbji;->zzx(Lvi0;)V

    return-void
.end method
