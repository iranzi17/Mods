.class public abstract Lp6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6$a;
    }
.end annotation


# static fields
.field public static final APP_OPEN_AD_ORIENTATION_LANDSCAPE:I = 0x2

.field public static final APP_OPEN_AD_ORIENTATION_PORTRAIT:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Lt2;ILp6$a;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lt2;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lp6$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 1
    new-instance p0, Ljava/lang/NullPointerException;

    if-eqz p1, :cond_0

    const-string p1, "AdManagerAdRequest cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string p1, "adUnitId cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Context cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Lz2;ILp6$a;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lz2;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lp6$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbab;

    .line 2
    iget-object v3, p2, Lz2;->a:Lcom/google/android/gms/internal/ads/zzbjg;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbab;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjg;ILp6$a;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbab;->zza()V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "AdRequest cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "adUnitId cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Context cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getAdUnitId()Ljava/lang/String;
.end method

.method public abstract getFullScreenContentCallback()Lto;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getOnPaidEventListener()Lg20;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end method

.method public abstract getResponseInfo()Ls80;
.end method

.method public abstract setFullScreenContentCallback(Lto;)V
.end method

.method public abstract setImmersiveMode(Z)V
.end method

.method public abstract setOnPaidEventListener(Lg20;)V
.end method

.method public abstract show(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method
