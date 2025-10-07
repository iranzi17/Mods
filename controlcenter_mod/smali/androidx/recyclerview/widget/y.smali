.class public final Landroidx/recyclerview/widget/y;
.super Landroidx/recyclerview/widget/t;
.source "SourceFile"


# instance fields
.field public final synthetic p:Landroidx/recyclerview/widget/z;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/z;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/y;->p:Landroidx/recyclerview/widget/z;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/t;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->p:Landroidx/recyclerview/widget/z;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/z;->a(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    aget v0, p1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget p1, p1, v1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/y;->g(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-double v2, v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 45
    .line 46
    .line 47
    div-double/2addr v2, v4

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    double-to-int v2, v2

    .line 53
    if-lez v2, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/recyclerview/widget/t;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 56
    .line 57
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$x$a;->a:I

    .line 58
    .line 59
    iput p1, p2, Landroidx/recyclerview/widget/RecyclerView$x$a;->b:I

    .line 60
    .line 61
    iput v2, p2, Landroidx/recyclerview/widget/RecyclerView$x$a;->c:I

    .line 62
    .line 63
    iput-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$x$a;->e:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    iput-boolean v1, p2, Landroidx/recyclerview/widget/RecyclerView$x$a;->f:Z

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final f(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final g(I)I
    .locals 1

    const/16 v0, 0x64

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/t;->g(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
