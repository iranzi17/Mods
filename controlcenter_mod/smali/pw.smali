.class public Lpw;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lsf0;
.implements Lsb0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw$b;
    }
.end annotation


# static fields
.field public static final z:Landroid/graphics/Paint;


# instance fields
.field public d:Lpw$b;

.field public final e:[Lrb0$f;

.field public final f:[Lrb0$f;

.field public final g:Ljava/util/BitSet;

.field public h:Z

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Region;

.field public final o:Landroid/graphics/Region;

.field public p:Lob0;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Lmb0;

.field public final t:Lpw$a;

.field public final u:Lpb0;

.field public v:Landroid/graphics/PorterDuffColorFilter;

.field public w:Landroid/graphics/PorterDuffColorFilter;

.field public final x:Landroid/graphics/RectF;

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lpw;->z:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lob0;

    invoke-direct {v0}, Lob0;-><init>()V

    invoke-direct {p0, v0}, Lpw;-><init>(Lob0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lob0;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lob0$a;

    move-result-object p1

    invoke-virtual {p1}, Lob0$a;->a()Lob0;

    move-result-object p1

    invoke-direct {p0, p1}, Lpw;-><init>(Lob0;)V

    return-void
.end method

.method public constructor <init>(Lob0;)V
    .locals 1

    new-instance v0, Lpw$b;

    invoke-direct {v0, p1}, Lpw$b;-><init>(Lob0;)V

    invoke-direct {p0, v0}, Lpw;-><init>(Lpw$b;)V

    return-void
.end method

.method public constructor <init>(Lpw$b;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lrb0$f;

    iput-object v1, p0, Lpw;->e:[Lrb0$f;

    new-array v0, v0, [Lrb0$f;

    iput-object v0, p0, Lpw;->f:[Lrb0$f;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lpw;->g:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lpw;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lpw;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lpw;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpw;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpw;->m:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lpw;->n:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lpw;->o:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpw;->q:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lpw;->r:Landroid/graphics/Paint;

    new-instance v3, Lmb0;

    invoke-direct {v3}, Lmb0;-><init>()V

    iput-object v3, p0, Lpw;->s:Lmb0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 1
    sget-object v3, Lpb0$a;->a:Lpb0;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Lpb0;

    invoke-direct {v3}, Lpb0;-><init>()V

    :goto_0
    iput-object v3, p0, Lpw;->u:Lpb0;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lpw;->x:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lpw;->y:Z

    iput-object p1, p0, Lpw;->d:Lpw$b;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lpw;->o()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lpw;->n([I)Z

    new-instance p1, Lpw$a;

    invoke-direct {p1, p0}, Lpw$a;-><init>(Lpw;)V

    iput-object p1, p0, Lpw;->t:Lpw$a;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpw;->u:Lpb0;

    .line 2
    .line 3
    iget-object v1, p0, Lpw;->d:Lpw$b;

    .line 4
    .line 5
    iget-object v2, v1, Lpw$b;->a:Lob0;

    .line 6
    .line 7
    iget v3, v1, Lpw$b;->j:F

    .line 8
    .line 9
    iget-object v4, p0, Lpw;->t:Lpw$a;

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    move v2, v3

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lpb0;->a(Lob0;FLandroid/graphics/RectF;Lpw$a;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpw;->d:Lpw$b;

    .line 19
    .line 20
    iget v0, v0, Lpw$b;->i:F

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lpw;->i:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lpw;->d:Lpw$b;

    .line 34
    .line 35
    iget v1, v1, Lpw$b;->i:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-float/2addr p1, v3

    .line 49
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lpw;->x:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpw;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lpw;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_1
    move-object p3, p1

    .line 49
    :goto_2
    return-object p3
.end method

.method public final d(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lpw;->d:Lpw$b;

    .line 2
    .line 3
    iget v1, v0, Lpw$b;->n:F

    .line 4
    .line 5
    iget v2, v0, Lpw$b;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, v0, Lpw$b;->m:F

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    iget-object v0, v0, Lpw$b;->b:Lpk;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-boolean v2, v0, Lpk;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    invoke-static {p1, v2}, Lvc;->d(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Lpk;->d:I

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-eqz v3, :cond_4

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iget v4, v0, Lpk;->e:F

    .line 36
    .line 37
    cmpg-float v5, v4, v3

    .line 38
    .line 39
    if-lez v5, :cond_2

    .line 40
    .line 41
    cmpg-float v5, v1, v3

    .line 42
    .line 43
    if-gtz v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    div-float/2addr v1, v4

    .line 47
    float-to-double v4, v1

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    double-to-float v1, v4

    .line 53
    const/high16 v4, 0x40900000    # 4.5f

    .line 54
    .line 55
    mul-float v1, v1, v4

    .line 56
    .line 57
    const/high16 v4, 0x40000000    # 2.0f

    .line 58
    .line 59
    add-float/2addr v1, v4

    .line 60
    const/high16 v4, 0x42c80000    # 100.0f

    .line 61
    .line 62
    div-float/2addr v1, v4

    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 71
    :goto_2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {p1, v2}, Lvc;->d(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v2, v0, Lpk;->b:I

    .line 80
    .line 81
    invoke-static {p1, v2, v1}, Lxg;->g(IIF)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    cmpl-float v1, v1, v3

    .line 86
    .line 87
    if-lez v1, :cond_3

    .line 88
    .line 89
    iget v0, v0, Lpk;->c:I

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget v1, Lpk;->f:I

    .line 94
    .line 95
    invoke-static {v0, v1}, Lvc;->d(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0, p1}, Lvc;->b(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :cond_3
    invoke-static {p1, v4}, Lvc;->d(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :cond_4
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v6, Lpw;->q:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v0, v6, Lpw;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, v6, Lpw;->d:Lpw$b;

    .line 17
    .line 18
    iget v0, v0, Lpw$b;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v0, 0x7

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int v0, v0, v9

    .line 24
    .line 25
    ushr-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object v10, v6, Lpw;->r:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v0, v6, Lpw;->w:Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, Lpw;->d:Lpw$b;

    .line 38
    .line 39
    iget v0, v0, Lpw$b;->k:F

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget-object v0, v6, Lpw;->d:Lpw$b;

    .line 49
    .line 50
    iget v0, v0, Lpw$b;->l:I

    .line 51
    .line 52
    ushr-int/lit8 v1, v0, 0x7

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int v0, v0, v11

    .line 56
    .line 57
    ushr-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v6, Lpw;->h:Z

    .line 63
    .line 64
    iget-object v3, v6, Lpw;->j:Landroid/graphics/Path;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x1

    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    iget-object v0, v6, Lpw;->d:Lpw$b;

    .line 72
    .line 73
    iget-object v0, v0, Lpw$b;->u:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    if-eq v0, v1, :cond_0

    .line 78
    .line 79
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    if-ne v0, v1, :cond_1

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    cmpl-float v0, v0, v12

    .line 88
    .line 89
    if-lez v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    div-float/2addr v0, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    :goto_1
    neg-float v0, v0

    .line 106
    iget-object v2, v6, Lpw;->d:Lpw$b;

    .line 107
    .line 108
    iget-object v2, v2, Lpw$b;->a:Lob0;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v4, Lob0$a;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Lob0$a;-><init>(Lob0;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v2, Lob0;->e:Lbg;

    .line 119
    .line 120
    instance-of v15, v5, Lt70;

    .line 121
    .line 122
    if-eqz v15, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    new-instance v15, Li3;

    .line 126
    .line 127
    invoke-direct {v15, v0, v5}, Li3;-><init>(FLbg;)V

    .line 128
    .line 129
    .line 130
    move-object v5, v15

    .line 131
    :goto_2
    iput-object v5, v4, Lob0$a;->e:Lbg;

    .line 132
    .line 133
    iget-object v5, v2, Lob0;->f:Lbg;

    .line 134
    .line 135
    instance-of v15, v5, Lt70;

    .line 136
    .line 137
    if-eqz v15, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    new-instance v15, Li3;

    .line 141
    .line 142
    invoke-direct {v15, v0, v5}, Li3;-><init>(FLbg;)V

    .line 143
    .line 144
    .line 145
    move-object v5, v15

    .line 146
    :goto_3
    iput-object v5, v4, Lob0$a;->f:Lbg;

    .line 147
    .line 148
    iget-object v5, v2, Lob0;->h:Lbg;

    .line 149
    .line 150
    instance-of v15, v5, Lt70;

    .line 151
    .line 152
    if-eqz v15, :cond_5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    new-instance v15, Li3;

    .line 156
    .line 157
    invoke-direct {v15, v0, v5}, Li3;-><init>(FLbg;)V

    .line 158
    .line 159
    .line 160
    move-object v5, v15

    .line 161
    :goto_4
    iput-object v5, v4, Lob0$a;->h:Lbg;

    .line 162
    .line 163
    iget-object v2, v2, Lob0;->g:Lbg;

    .line 164
    .line 165
    instance-of v5, v2, Lt70;

    .line 166
    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    new-instance v5, Li3;

    .line 171
    .line 172
    invoke-direct {v5, v0, v2}, Li3;-><init>(FLbg;)V

    .line 173
    .line 174
    .line 175
    move-object v2, v5

    .line 176
    :goto_5
    iput-object v2, v4, Lob0$a;->g:Lbg;

    .line 177
    .line 178
    new-instance v0, Lob0;

    .line 179
    .line 180
    invoke-direct {v0, v4}, Lob0;-><init>(Lob0$a;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v6, Lpw;->p:Lob0;

    .line 184
    .line 185
    iget-object v2, v6, Lpw;->d:Lpw$b;

    .line 186
    .line 187
    iget v2, v2, Lpw$b;->j:F

    .line 188
    .line 189
    iget-object v4, v6, Lpw;->m:Landroid/graphics/RectF;

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lpw;->h()Landroid/graphics/RectF;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v6, Lpw;->d:Lpw$b;

    .line 199
    .line 200
    iget-object v5, v5, Lpw$b;->u:Landroid/graphics/Paint$Style;

    .line 201
    .line 202
    sget-object v15, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 203
    .line 204
    if-eq v5, v15, :cond_7

    .line 205
    .line 206
    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 207
    .line 208
    if-ne v5, v15, :cond_8

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    cmpl-float v5, v5, v12

    .line 215
    .line 216
    if-lez v5, :cond_8

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    goto :goto_6

    .line 220
    :cond_8
    const/4 v5, 0x0

    .line 221
    :goto_6
    if-eqz v5, :cond_9

    .line 222
    .line 223
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    div-float/2addr v5, v1

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    const/4 v5, 0x0

    .line 230
    :goto_7
    invoke-virtual {v4, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v6, Lpw;->k:Landroid/graphics/Path;

    .line 234
    .line 235
    iget-object v15, v6, Lpw;->u:Lpb0;

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    move-object/from16 v16, v0

    .line 240
    .line 241
    move/from16 v17, v2

    .line 242
    .line 243
    move-object/from16 v18, v4

    .line 244
    .line 245
    move-object/from16 v20, v1

    .line 246
    .line 247
    invoke-virtual/range {v15 .. v20}, Lpb0;->a(Lob0;FLandroid/graphics/RectF;Lpw$a;Landroid/graphics/Path;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lpw;->h()Landroid/graphics/RectF;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v6, v0, v3}, Lpw;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 255
    .line 256
    .line 257
    iput-boolean v13, v6, Lpw;->h:Z

    .line 258
    .line 259
    :cond_a
    iget-object v0, v6, Lpw;->d:Lpw$b;

    .line 260
    .line 261
    iget v1, v0, Lpw$b;->p:I

    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    const/16 v4, 0x15

    .line 265
    .line 266
    if-eq v1, v14, :cond_e

    .line 267
    .line 268
    iget v5, v0, Lpw$b;->q:I

    .line 269
    .line 270
    if-lez v5, :cond_e

    .line 271
    .line 272
    if-eq v1, v2, :cond_d

    .line 273
    .line 274
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    if-lt v1, v4, :cond_c

    .line 277
    .line 278
    iget-object v0, v0, Lpw$b;->a:Lob0;

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Lpw;->h()Landroid/graphics/RectF;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v0, v5}, Lob0;->d(Landroid/graphics/RectF;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_b

    .line 289
    .line 290
    invoke-static {v3}, Ls0;->y(Landroid/graphics/Path;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    const/16 v0, 0x1d

    .line 297
    .line 298
    if-ge v1, v0, :cond_b

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_b
    const/4 v0, 0x0

    .line 302
    goto :goto_9

    .line 303
    :cond_c
    :goto_8
    const/4 v0, 0x1

    .line 304
    :goto_9
    if-eqz v0, :cond_e

    .line 305
    .line 306
    :cond_d
    const/4 v0, 0x1

    .line 307
    goto :goto_a

    .line 308
    :cond_e
    const/4 v0, 0x0

    .line 309
    :goto_a
    if-nez v0, :cond_f

    .line 310
    .line 311
    move-object v5, v3

    .line 312
    goto/16 :goto_c

    .line 313
    .line 314
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 315
    .line 316
    .line 317
    iget-object v0, v6, Lpw;->d:Lpw$b;

    .line 318
    .line 319
    iget v1, v0, Lpw$b;->r:I

    .line 320
    .line 321
    int-to-double v13, v1

    .line 322
    iget v0, v0, Lpw$b;->s:I

    .line 323
    .line 324
    int-to-double v0, v0

    .line 325
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 334
    .line 335
    .line 336
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 337
    .line 338
    .line 339
    mul-double v0, v0, v13

    .line 340
    .line 341
    double-to-int v0, v0

    .line 342
    iget-object v1, v6, Lpw;->d:Lpw$b;

    .line 343
    .line 344
    iget v5, v1, Lpw$b;->r:I

    .line 345
    .line 346
    int-to-double v13, v5

    .line 347
    iget v1, v1, Lpw$b;->s:I

    .line 348
    .line 349
    move-object v5, v3

    .line 350
    int-to-double v2, v1

    .line 351
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 360
    .line 361
    .line 362
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 363
    .line 364
    .line 365
    mul-double v1, v1, v13

    .line 366
    .line 367
    double-to-int v1, v1

    .line 368
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369
    .line 370
    iget-boolean v3, v6, Lpw;->y:Z

    .line 371
    .line 372
    if-ge v2, v4, :cond_10

    .line 373
    .line 374
    if-eqz v3, :cond_10

    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v4, v6, Lpw;->d:Lpw$b;

    .line 381
    .line 382
    iget v4, v4, Lpw$b;->q:I

    .line 383
    .line 384
    neg-int v4, v4

    .line 385
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 389
    .line 390
    .line 391
    sget-object v4, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    .line 392
    .line 393
    invoke-virtual {v7, v2, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 394
    .line 395
    .line 396
    :cond_10
    int-to-float v0, v0

    .line 397
    int-to-float v1, v1

    .line 398
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 399
    .line 400
    .line 401
    if-nez v3, :cond_11

    .line 402
    .line 403
    invoke-virtual/range {p0 .. p1}, Lpw;->e(Landroid/graphics/Canvas;)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_11
    iget-object v0, v6, Lpw;->x:Landroid/graphics/RectF;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    int-to-float v2, v2

    .line 422
    sub-float/2addr v1, v2

    .line 423
    float-to-int v1, v1

    .line 424
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    int-to-float v3, v3

    .line 437
    sub-float/2addr v2, v3

    .line 438
    float-to-int v2, v2

    .line 439
    if-ltz v1, :cond_18

    .line 440
    .line 441
    if-ltz v2, :cond_18

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    float-to-int v3, v3

    .line 448
    iget-object v4, v6, Lpw;->d:Lpw$b;

    .line 449
    .line 450
    iget v4, v4, Lpw$b;->q:I

    .line 451
    .line 452
    const/4 v13, 0x2

    .line 453
    mul-int/lit8 v4, v4, 0x2

    .line 454
    .line 455
    add-int/2addr v4, v3

    .line 456
    add-int/2addr v4, v1

    .line 457
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    float-to-int v0, v0

    .line 462
    iget-object v3, v6, Lpw;->d:Lpw$b;

    .line 463
    .line 464
    iget v3, v3, Lpw$b;->q:I

    .line 465
    .line 466
    mul-int/lit8 v3, v3, 0x2

    .line 467
    .line 468
    add-int/2addr v3, v0

    .line 469
    add-int/2addr v3, v2

    .line 470
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 471
    .line 472
    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v3, Landroid/graphics/Canvas;

    .line 477
    .line 478
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 486
    .line 487
    iget-object v13, v6, Lpw;->d:Lpw$b;

    .line 488
    .line 489
    iget v13, v13, Lpw$b;->q:I

    .line 490
    .line 491
    sub-int/2addr v4, v13

    .line 492
    sub-int/2addr v4, v1

    .line 493
    int-to-float v1, v4

    .line 494
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 499
    .line 500
    iget-object v13, v6, Lpw;->d:Lpw$b;

    .line 501
    .line 502
    iget v13, v13, Lpw$b;->q:I

    .line 503
    .line 504
    sub-int/2addr v4, v13

    .line 505
    sub-int/2addr v4, v2

    .line 506
    int-to-float v2, v4

    .line 507
    neg-float v4, v1

    .line 508
    neg-float v13, v2

    .line 509
    invoke-virtual {v3, v4, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v3}, Lpw;->e(Landroid/graphics/Canvas;)V

    .line 513
    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 520
    .line 521
    .line 522
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 523
    .line 524
    .line 525
    :goto_c
    iget-object v0, v6, Lpw;->d:Lpw$b;

    .line 526
    .line 527
    iget-object v1, v0, Lpw$b;->u:Landroid/graphics/Paint$Style;

    .line 528
    .line 529
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 530
    .line 531
    if-eq v1, v2, :cond_13

    .line 532
    .line 533
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 534
    .line 535
    if-ne v1, v2, :cond_12

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_12
    const/4 v1, 0x0

    .line 539
    goto :goto_e

    .line 540
    :cond_13
    :goto_d
    const/4 v1, 0x1

    .line 541
    :goto_e
    if-eqz v1, :cond_14

    .line 542
    .line 543
    iget-object v4, v0, Lpw$b;->a:Lob0;

    .line 544
    .line 545
    invoke-virtual/range {p0 .. p0}, Lpw;->h()Landroid/graphics/RectF;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    move-object/from16 v0, p0

    .line 550
    .line 551
    move-object/from16 v1, p1

    .line 552
    .line 553
    move-object v2, v8

    .line 554
    move-object v3, v5

    .line 555
    move-object v5, v13

    .line 556
    invoke-virtual/range {v0 .. v5}, Lpw;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lob0;Landroid/graphics/RectF;)V

    .line 557
    .line 558
    .line 559
    :cond_14
    iget-object v0, v6, Lpw;->d:Lpw$b;

    .line 560
    .line 561
    iget-object v0, v0, Lpw$b;->u:Landroid/graphics/Paint$Style;

    .line 562
    .line 563
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 564
    .line 565
    if-eq v0, v1, :cond_15

    .line 566
    .line 567
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 568
    .line 569
    if-ne v0, v1, :cond_16

    .line 570
    .line 571
    :cond_15
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    cmpl-float v0, v0, v12

    .line 576
    .line 577
    if-lez v0, :cond_16

    .line 578
    .line 579
    const/4 v13, 0x1

    .line 580
    goto :goto_f

    .line 581
    :cond_16
    const/4 v13, 0x0

    .line 582
    :goto_f
    if-eqz v13, :cond_17

    .line 583
    .line 584
    invoke-virtual/range {p0 .. p1}, Lpw;->g(Landroid/graphics/Canvas;)V

    .line 585
    .line 586
    .line 587
    :cond_17
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 597
    .line 598
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpw;->g:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpw;->d:Lpw$b;

    .line 7
    .line 8
    iget v0, v0, Lpw$b;->r:I

    .line 9
    .line 10
    iget-object v1, p0, Lpw;->j:Landroid/graphics/Path;

    .line 11
    .line 12
    iget-object v2, p0, Lpw;->s:Lmb0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lmb0;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x4

    .line 23
    if-ge v0, v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lpw;->e:[Lrb0$f;

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    iget-object v4, p0, Lpw;->d:Lpw$b;

    .line 30
    .line 31
    iget v4, v4, Lpw$b;->q:I

    .line 32
    .line 33
    sget-object v5, Lrb0$f;->a:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v3, v5, v2, v4, p1}, Lrb0$f;->a(Landroid/graphics/Matrix;Lmb0;ILandroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lpw;->f:[Lrb0$f;

    .line 39
    .line 40
    aget-object v3, v3, v0

    .line 41
    .line 42
    iget-object v4, p0, Lpw;->d:Lpw$b;

    .line 43
    .line 44
    iget v4, v4, Lpw$b;->q:I

    .line 45
    .line 46
    invoke-virtual {v3, v5, v2, v4, p1}, Lrb0$f;->a(Landroid/graphics/Matrix;Lmb0;ILandroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v0, p0, Lpw;->y:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lpw;->d:Lpw$b;

    .line 57
    .line 58
    iget v2, v0, Lpw$b;->r:I

    .line 59
    .line 60
    int-to-double v2, v2

    .line 61
    iget v0, v0, Lpw$b;->s:I

    .line 62
    .line 63
    int-to-double v4, v0

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 76
    .line 77
    .line 78
    mul-double v4, v4, v2

    .line 79
    .line 80
    double-to-int v0, v4

    .line 81
    iget-object v2, p0, Lpw;->d:Lpw$b;

    .line 82
    .line 83
    iget v3, v2, Lpw$b;->r:I

    .line 84
    .line 85
    int-to-double v3, v3

    .line 86
    iget v2, v2, Lpw$b;->s:I

    .line 87
    .line 88
    int-to-double v5, v2

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 101
    .line 102
    .line 103
    mul-double v5, v5, v3

    .line 104
    .line 105
    double-to-int v2, v5

    .line 106
    neg-int v3, v0

    .line 107
    int-to-float v3, v3

    .line 108
    neg-int v4, v2

    .line 109
    int-to-float v4, v4

    .line 110
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lpw;->z:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    int-to-float v1, v2

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lob0;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p4, p5}, Lob0;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, Lob0;->f:Lbg;

    invoke-interface {p3, p5}, Lbg;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lpw;->d:Lpw$b;

    iget p4, p4, Lpw$b;->j:F

    mul-float p3, p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lpw;->r:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lpw;->k:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Lpw;->p:Lob0;

    .line 6
    .line 7
    iget-object v5, p0, Lpw;->m:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpw;->h()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpw;->d:Lpw$b;

    .line 17
    .line 18
    iget-object v0, v0, Lpw$b;->u:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v6

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v6, v0, v1

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v5, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 51
    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    invoke-virtual/range {v0 .. v5}, Lpw;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lob0;Landroid/graphics/RectF;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lpw;->d:Lpw$b;

    iget v0, v0, Lpw$b;->l:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lpw;->d:Lpw$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lpw;->d:Lpw$b;

    .line 2
    .line 3
    iget v1, v0, Lpw$b;->p:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lpw$b;->a:Lob0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpw;->h()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lob0;->d(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lpw;->d:Lpw$b;

    .line 22
    .line 23
    iget-object v0, v0, Lpw$b;->a:Lob0;

    .line 24
    .line 25
    iget-object v0, v0, Lob0;->e:Lbg;

    .line 26
    .line 27
    invoke-virtual {p0}, Lpw;->h()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lbg;->a(Landroid/graphics/RectF;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lpw;->d:Lpw$b;

    .line 36
    .line 37
    iget v1, v1, Lpw$b;->j:F

    .line 38
    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v1, v0}, Ls0;->q(Landroid/graphics/Outline;Landroid/graphics/Rect;F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lpw;->h()Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lpw;->j:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lpw;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ls0;->y(Landroid/graphics/Path;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v2, 0x1d

    .line 67
    .line 68
    if-lt v0, v2, :cond_3

    .line 69
    .line 70
    :cond_2
    :try_start_0
    invoke-static {p1, v1}, Lt0;->o(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    :cond_3
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lpw;->d:Lpw$b;

    iget-object v0, v0, Lpw$b;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lpw;->n:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lpw;->h()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lpw;->j:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, Lpw;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lpw;->o:Landroid/graphics/Region;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lpw;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lpw;->d:Lpw$b;

    new-instance v1, Lpk;

    invoke-direct {v1, p1}, Lpk;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lpw$b;->b:Lpk;

    invoke-virtual {p0}, Lpw;->p()V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw;->h:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lpw;->d:Lpw$b;

    iget-object v0, v0, Lpw$b;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lpw;->d:Lpw$b;

    iget-object v0, v0, Lpw$b;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lpw;->d:Lpw$b;

    iget-object v0, v0, Lpw$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lpw;->d:Lpw$b;

    iget-object v0, v0, Lpw$b;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(F)V
    .locals 2

    iget-object v0, p0, Lpw;->d:Lpw$b;

    iget v1, v0, Lpw$b;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lpw$b;->n:F

    invoke-virtual {p0}, Lpw;->p()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lpw;->d:Lpw$b;

    iget-object v1, v0, Lpw$b;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lpw$b;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lpw;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lpw;->s:Lmb0;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lmb0;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpw;->d:Lpw$b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lpw$b;->t:Z

    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpw;->d:Lpw$b;

    .line 2
    .line 3
    iget v1, v0, Lpw$b;->s:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lpw$b;->s:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lpw$b;

    iget-object v1, p0, Lpw;->d:Lpw$b;

    invoke-direct {v0, v1}, Lpw$b;-><init>(Lpw$b;)V

    iput-object v0, p0, Lpw;->d:Lpw$b;

    return-object p0
.end method

.method public final n([I)Z
    .locals 5

    iget-object v0, p0, Lpw;->d:Lpw$b;

    iget-object v0, v0, Lpw$b;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpw;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lpw;->d:Lpw$b;

    iget-object v3, v3, Lpw$b;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpw;->d:Lpw$b;

    iget-object v2, v2, Lpw$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpw;->r:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, p0, Lpw;->d:Lpw$b;

    iget-object v4, v4, Lpw$b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v3, p1, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final o()Z
    .locals 7

    iget-object v0, p0, Lpw;->v:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lpw;->w:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lpw;->d:Lpw$b;

    iget-object v3, v2, Lpw$b;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lpw$b;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lpw;->q:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v2, v4, v5}, Lpw;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lpw;->v:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lpw;->d:Lpw$b;

    iget-object v3, v2, Lpw$b;->e:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lpw$b;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lpw;->r:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v2, v4, v6}, Lpw;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lpw;->w:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lpw;->d:Lpw$b;

    iget-boolean v3, v2, Lpw$b;->t:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Lpw$b;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v3, p0, Lpw;->s:Lmb0;

    invoke-virtual {v3, v2}, Lmb0;->a(I)V

    :cond_0
    iget-object v2, p0, Lpw;->v:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Lp10;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpw;->w:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Lp10;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    return v5
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpw;->h:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lpw;->n([I)Z

    move-result p1

    invoke-virtual {p0}, Lpw;->o()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lpw;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpw;->d:Lpw$b;

    .line 2
    .line 3
    iget v1, v0, Lpw$b;->n:F

    .line 4
    .line 5
    iget v2, v0, Lpw$b;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float v2, v2, v1

    .line 11
    .line 12
    float-to-double v2, v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-int v2, v2

    .line 18
    iput v2, v0, Lpw$b;->q:I

    .line 19
    .line 20
    iget-object v0, p0, Lpw;->d:Lpw$b;

    .line 21
    .line 22
    const/high16 v2, 0x3e800000    # 0.25f

    .line 23
    .line 24
    mul-float v1, v1, v2

    .line 25
    .line 26
    float-to-double v1, v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-int v1, v1

    .line 32
    iput v1, v0, Lpw$b;->r:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lpw;->o()Z

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpw;->d:Lpw$b;

    .line 2
    .line 3
    iget v1, v0, Lpw$b;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lpw$b;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpw;->d:Lpw$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lob0;)V
    .locals 1

    iget-object v0, p0, Lpw;->d:Lpw$b;

    iput-object p1, v0, Lpw$b;->a:Lob0;

    invoke-virtual {p0}, Lpw;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpw;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpw;->d:Lpw$b;

    .line 2
    .line 3
    iput-object p1, v0, Lpw$b;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpw;->o()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpw;->d:Lpw$b;

    .line 2
    .line 3
    iget-object v1, v0, Lpw$b;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lpw$b;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpw;->o()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
