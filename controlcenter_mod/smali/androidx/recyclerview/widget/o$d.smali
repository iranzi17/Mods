.class public abstract Landroidx/recyclerview/widget/o$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final b:Landroidx/recyclerview/widget/o$d$a;

.field public static final c:Landroidx/recyclerview/widget/o$d$b;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/o$d$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/o$d$a;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/o$d;->b:Landroidx/recyclerview/widget/o$d$a;

    new-instance v0, Landroidx/recyclerview/widget/o$d$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/o$d$b;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/o$d;->c:Landroidx/recyclerview/widget/o$d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/o$d;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    .line 1
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 2
    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-lt p2, v0, :cond_1

    .line 8
    .line 9
    sget p2, La60;->item_touch_helper_previous_elevation:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, Lbj0;->C(Landroid/view/View;F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public abstract b(I)J
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()I
.end method

.method public abstract f()V
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/o$d;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Li50;->item_touch_helper_max_drag_scroll_per_frame:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/o$d;->a:I

    .line 17
    .line 18
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/o$d;->a:I

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v2, p3

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    int-to-float v0, v0

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    mul-float v0, v0, v3

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr v0, p2

    .line 37
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    mul-int v2, v2, p1

    .line 42
    .line 43
    int-to-float p1, v2

    .line 44
    sget-object v0, Landroidx/recyclerview/widget/o$d;->c:Landroidx/recyclerview/widget/o$d$b;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/o$d$b;->getInterpolation(F)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    mul-float p2, p2, p1

    .line 51
    .line 52
    float-to-int p1, p2

    .line 53
    const-wide/16 v4, 0x7d0

    .line 54
    .line 55
    cmp-long p2, p4, v4

    .line 56
    .line 57
    if-lez p2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    long-to-float p2, p4

    .line 61
    const/high16 p4, 0x44fa0000    # 2000.0f

    .line 62
    .line 63
    div-float v3, p2, p4

    .line 64
    .line 65
    :goto_0
    int-to-float p1, p1

    .line 66
    sget-object p2, Landroidx/recyclerview/widget/o$d;->b:Landroidx/recyclerview/widget/o$d$a;

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/o$d$a;->getInterpolation(F)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    mul-float p2, p2, p1

    .line 73
    .line 74
    float-to-int p1, p2

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    if-lez p3, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_2
    return v1

    .line 81
    :cond_3
    return p1
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V
    .locals 3

    .line 1
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 2
    .line 3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 p6, 0x15

    .line 6
    .line 7
    if-lt p3, p6, :cond_3

    .line 8
    .line 9
    if-eqz p7, :cond_3

    .line 10
    .line 11
    sget p3, La60;->item_touch_helper_previous_elevation:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-nez p3, :cond_3

    .line 18
    .line 19
    invoke-static {p1}, Lbj0;->g(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    const/4 p7, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p6, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v1, p1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v1}, Lbj0;->g(Landroid/view/View;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    cmpl-float v2, v1, p7

    .line 47
    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    move p7, v1

    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    add-float/2addr p7, p2

    .line 57
    invoke-static {p1, p7}, Lbj0;->C(Landroid/view/View;F)V

    .line 58
    .line 59
    .line 60
    sget p2, La60;->item_touch_helper_previous_elevation:I

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public abstract k(Landroidx/recyclerview/widget/RecyclerView$b0;)V
.end method

.method public abstract l(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)Z
.end method

.method public abstract m(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end method

.method public abstract n(Landroidx/recyclerview/widget/RecyclerView$b0;)V
.end method
