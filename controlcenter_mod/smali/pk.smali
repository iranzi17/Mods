.class public final Lpk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lpk;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lx40;->elevationOverlayEnabled:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwv;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, v0, Landroid/util/TypedValue;->type:I

    .line 11
    .line 12
    const/16 v3, 0x12

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget v2, Lx40;->elevationOverlayColor:I

    .line 24
    .line 25
    invoke-static {p1, v2, v1}, Lxg;->d(Landroid/content/Context;II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget v3, Lx40;->elevationOverlayAccentColor:I

    .line 30
    .line 31
    invoke-static {p1, v3, v1}, Lxg;->d(Landroid/content/Context;II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget v4, Lx40;->colorSurface:I

    .line 36
    .line 37
    invoke-static {p1, v4, v1}, Lxg;->d(Landroid/content/Context;II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, p0, Lpk;->a:Z

    .line 55
    .line 56
    iput v2, p0, Lpk;->b:I

    .line 57
    .line 58
    iput v3, p0, Lpk;->c:I

    .line 59
    .line 60
    iput v1, p0, Lpk;->d:I

    .line 61
    .line 62
    iput p1, p0, Lpk;->e:F

    .line 63
    .line 64
    return-void
.end method
