.class public abstract Lz7;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/internal/ads/zzbji;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbji;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbji;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lz7;->d:Lcom/google/android/gms/internal/ads/zzbji;

    return-void
.end method


# virtual methods
.method public getAdListener()Lq2;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lz7;->d:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbji;->zza()Lq2;

    move-result-object v0

    return-object v0
.end method

.method public getAdSize()Lb3;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lz7;->d:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbji;->zzb()Lb3;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lz7;->d:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbji;->zzj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnPaidEventListener()Lg20;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lz7;->d:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbji;->zzc()Lg20;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponseInfo()Ls80;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lz7;->d:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbji;->zzd()Ls80;

    move-result-object v0

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lz7;->getAdSize()Lb3;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to retrieve ad size."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb3;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v0}, Lb3;->a(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdListener(Lq2;)V
    .locals 2
    .param p1    # Lq2;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lz7;->d:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbji;->zzq(Lq2;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbji;->zzp(Lcom/google/android/gms/internal/ads/zzbes;)V

    return-void

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbes;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbes;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbji;->zzp(Lcom/google/android/gms/internal/ads/zzbes;)V

    :cond_1
    instance-of v1, p1, Lm6;

    if-eqz v1, :cond_2

    check-cast p1, Lm6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbji;->zzu(Lm6;)V

    :cond_2
    return-void
.end method

.method public setAdSize(Lb3;)V
    .locals 2
    .param p1    # Lb3;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Lb3;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lz7;->d:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbji;->zzr([Lb3;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lz7;->d:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbji;->zzt(Ljava/lang/String;)V

    return-void
.end method

.method public setOnPaidEventListener(Lg20;)V
    .locals 1

    iget-object v0, p0, Lz7;->d:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbji;->zzw(Lg20;)V

    return-void
.end method
