.class public final Lb3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lb3;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final i:Lb3;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final j:Lb3;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final k:Lb3;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final l:Lb3;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final m:Lb3;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final n:Lb3;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Lb3;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final p:Lb3;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final q:Lb3;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb3;

    const-string v1, "320x50_mb"

    const/16 v2, 0x140

    const/16 v3, 0x32

    invoke-direct {v0, v2, v3, v1}, Lb3;-><init>(IILjava/lang/String;)V

    sput-object v0, Lb3;->h:Lb3;

    new-instance v0, Lb3;

    const/16 v1, 0x3c

    const-string v4, "468x60_as"

    const/16 v5, 0x1d4

    invoke-direct {v0, v5, v1, v4}, Lb3;-><init>(IILjava/lang/String;)V

    sput-object v0, Lb3;->i:Lb3;

    new-instance v0, Lb3;

    const/16 v1, 0x64

    const-string v4, "320x100_as"

    invoke-direct {v0, v2, v1, v4}, Lb3;-><init>(IILjava/lang/String;)V

    sput-object v0, Lb3;->j:Lb3;

    new-instance v0, Lb3;

    const/16 v1, 0x5a

    const-string v2, "728x90_as"

    const/16 v4, 0x2d8

    invoke-direct {v0, v4, v1, v2}, Lb3;-><init>(IILjava/lang/String;)V

    sput-object v0, Lb3;->k:Lb3;

    new-instance v0, Lb3;

    const/16 v1, 0xfa

    const-string v2, "300x250_as"

    const/16 v4, 0x12c

    invoke-direct {v0, v4, v1, v2}, Lb3;-><init>(IILjava/lang/String;)V

    sput-object v0, Lb3;->l:Lb3;

    new-instance v0, Lb3;

    const/16 v1, 0x258

    const-string v2, "160x600_as"

    const/16 v4, 0xa0

    invoke-direct {v0, v4, v1, v2}, Lb3;-><init>(IILjava/lang/String;)V

    sput-object v0, Lb3;->m:Lb3;

    new-instance v0, Lb3;

    const/4 v1, -0x2

    const-string v2, "smart_banner"

    const/4 v4, -0x1

    invoke-direct {v0, v4, v1, v2}, Lb3;-><init>(IILjava/lang/String;)V

    sput-object v0, Lb3;->n:Lb3;

    new-instance v0, Lb3;

    const/4 v1, -0x4

    const-string v2, "fluid"

    const/4 v4, -0x3

    invoke-direct {v0, v4, v1, v2}, Lb3;-><init>(IILjava/lang/String;)V

    sput-object v0, Lb3;->o:Lb3;

    new-instance v0, Lb3;

    const-string v1, "invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lb3;-><init>(IILjava/lang/String;)V

    sput-object v0, Lb3;->p:Lb3;

    new-instance v0, Lb3;

    const-string v1, "50x50_mb"

    invoke-direct {v0, v3, v3, v1}, Lb3;-><init>(IILjava/lang/String;)V

    sput-object v0, Lb3;->q:Lb3;

    new-instance v0, Lb3;

    const-string v1, "search_v2"

    invoke-direct {v0, v4, v2, v1}, Lb3;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string v0, "FULL"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    const-string v1, "AUTO"

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "x"

    const-string v3, "_as"

    .line 1
    invoke-static {v4, v0, v2, v1, v3}, Lm1;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lb3;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 p3, 0x25

    const-string v0, "Invalid width for AdSize: "

    .line 8
    invoke-static {p3, v0, p1}, Lgc0;->c(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-gez p2, :cond_3

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    const/4 v0, -0x4

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p3, 0x26

    const-string v0, "Invalid height for AdSize: "

    .line 10
    invoke-static {p3, v0, p2}, Lgc0;->c(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput p1, p0, Lb3;->a:I

    iput p2, p0, Lb3;->b:I

    iput-object p3, p0, Lb3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, -0x4

    iget v1, p0, Lb3;->b:I

    if-eq v1, v0, :cond_1

    const/4 v0, -0x3

    if-eq v1, v0, :cond_1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcis;->zzs(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbfi;->zza(Landroid/util/DisplayMetrics;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b(Landroid/content/Context;)I
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, -0x3

    const/4 v1, -0x1

    iget v2, p0, Lb3;->a:I

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzcis;->zzs(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfi;->CREATOR:Landroid/os/Parcelable$Creator;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return p1

    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lb3;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lb3;

    iget v2, p0, Lb3;->a:I

    iget v3, p1, Lb3;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb3;->b:I

    iget v3, p1, Lb3;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lb3;->c:Ljava/lang/String;

    iget-object p1, p1, Lb3;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb3;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lb3;->c:Ljava/lang/String;

    return-object v0
.end method
