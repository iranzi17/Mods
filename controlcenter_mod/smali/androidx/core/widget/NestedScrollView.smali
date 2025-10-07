.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lq00;
.implements Ln00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$b;,
        Landroidx/core/widget/NestedScrollView$a;,
        Landroidx/core/widget/NestedScrollView$d;,
        Landroidx/core/widget/NestedScrollView$c;
    }
.end annotation


# static fields
.field public static final D:Landroidx/core/widget/NestedScrollView$a;

.field public static final E:[I


# instance fields
.field public final A:Lo00;

.field public B:F

.field public C:Landroidx/core/widget/NestedScrollView$c;

.field public d:J

.field public final e:Landroid/graphics/Rect;

.field public f:Landroid/widget/OverScroller;

.field public final g:Landroid/widget/EdgeEffect;

.field public final h:Landroid/widget/EdgeEffect;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Landroid/view/VelocityTracker;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:[I

.field public final v:[I

.field public w:I

.field public x:I

.field public y:Landroidx/core/widget/NestedScrollView$d;

.field public final z:Ls00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/core/widget/NestedScrollView$a;

    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView$a;-><init>()V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->D:Landroidx/core/widget/NestedScrollView$a;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Landroidx/core/widget/NestedScrollView;->E:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lt40;->nestedScrollViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/View;

    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->p:Z

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v3, v2, [I

    .line 29
    .line 30
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 31
    .line 32
    new-array v2, v2, [I

    .line 33
    .line 34
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->v:[I

    .line 35
    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x1f

    .line 39
    .line 40
    if-lt v2, v3, :cond_0

    .line 41
    .line 42
    invoke-static {p1, p2}, Lhk$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v4, Landroid/widget/EdgeEffect;

    .line 48
    .line 49
    invoke-direct {v4, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    if-lt v2, v3, :cond_1

    .line 55
    .line 56
    invoke-static {p1, p2}, Lhk$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    new-instance v2, Landroid/widget/OverScroller;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x40000

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 115
    .line 116
    sget-object v2, Landroidx/core/widget/NestedScrollView;->E:[I

    .line 117
    .line 118
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ls00;

    .line 133
    .line 134
    invoke-direct {p1}, Ls00;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->z:Ls00;

    .line 138
    .line 139
    new-instance p1, Lo00;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lo00;-><init>(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A:Lo00;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Landroidx/core/widget/NestedScrollView;->D:Landroidx/core/widget/NestedScrollView$a;

    .line 150
    .line 151
    invoke-static {p0, p1}, Lbj0;->y(Landroid/view/View;Ll;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->B:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->B:F

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->B:F

    return v0
.end method

.method public static k(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->k(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v1, v2, v4}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/View;II)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->c(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/16 v1, 0x21

    .line 53
    .line 54
    const/16 v4, 0x82

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-ne p1, v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 92
    .line 93
    add-int/2addr v1, v5

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v6, v5

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-int/2addr v6, v5

    .line 108
    sub-int/2addr v1, v6

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 114
    .line 115
    return v3

    .line 116
    :cond_4
    if-ne p1, v4, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    neg-int v2, v2

    .line 120
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->c(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    const/4 p1, 0x1

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p0, v0, v3, v1}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/View;II)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    xor-int/2addr v0, p1

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/high16 v1, 0x20000

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    return p1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/graphics/Rect;)I
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v4

    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_2

    sub-int v4, v3, v4

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v4, :cond_4

    iget v8, p1, Landroid/graphics/Rect;->top:I

    if-le v8, v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-le v7, v0, :cond_3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v4

    :goto_1
    add-int/2addr p1, v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v3, v2, :cond_6

    if-ge v7, v4, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v0, :cond_5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    sub-int/2addr v1, v4

    goto :goto_2

    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    :goto_3
    return v1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->p:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1, v1, p1}, Landroidx/core/widget/NestedScrollView;->t(ZII)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public final computeScroll()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 22
    .line 23
    sub-int v1, v0, v1

    .line 24
    .line 25
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->v:[I

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    aput v11, v0, v10

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A:Lo00;

    .line 37
    .line 38
    move v4, v1

    .line 39
    move-object v6, v0

    .line 40
    invoke-virtual/range {v2 .. v7}, Lo00;->c(III[I[I)Z

    .line 41
    .line 42
    .line 43
    aget v2, v0, v10

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0, v1, v3, v2, v12}, Landroidx/core/widget/NestedScrollView;->r(IIII)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int v4, v3, v2

    .line 68
    .line 69
    sub-int/2addr v1, v4

    .line 70
    aput v11, v0, v10

    .line 71
    .line 72
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A:Lo00;

    .line 78
    .line 79
    move v6, v1

    .line 80
    move-object v9, v0

    .line 81
    invoke-virtual/range {v2 .. v9}, Lo00;->e(IIII[II[I)Z

    .line 82
    .line 83
    .line 84
    aget v0, v0, v10

    .line 85
    .line 86
    sub-int/2addr v1, v0

    .line 87
    :cond_1
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    if-ne v0, v10, :cond_3

    .line 96
    .line 97
    if-lez v12, :cond_3

    .line 98
    .line 99
    :cond_2
    const/4 v11, 0x1

    .line 100
    :cond_3
    if-eqz v11, :cond_5

    .line 101
    .line 102
    if-gez v1, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    :goto_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    float-to-int v1, v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v10}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    sget-object v0, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-static {p0}, Lbj0$d;->k(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    invoke-virtual {p0, v10}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v3, :cond_1

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-le v3, v0, :cond_2

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    :cond_2
    :goto_0
    return v2
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Lo00;

    invoke-virtual {v0, p1, p2, p3}, Lo00;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Lo00;

    invoke-virtual {v0, p1, p2}, Lo00;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Lo00;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lo00;->c(III[I[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Lo00;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lo00;->e(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x15

    .line 16
    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    if-lt v8, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v9, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    add-int/2addr v10, v9

    .line 57
    sub-int/2addr v5, v10

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    add-int/2addr v9, v3

    .line 63
    :goto_1
    if-lt v8, v4, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    add-int/2addr v10, v8

    .line 80
    sub-int/2addr v6, v10

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    add-int/2addr v7, v8

    .line 86
    :cond_2
    int-to-float v8, v9

    .line 87
    int-to-float v7, v7

    .line 88
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    sget-object v1, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-static {p0}, Lbj0$d;->k(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, v6

    .line 137
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-lt v7, v4, :cond_5

    .line 140
    .line 141
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    add-int/2addr v9, v8

    .line 156
    sub-int/2addr v5, v9

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    add-int/2addr v3, v8

    .line 162
    :cond_6
    if-lt v7, v4, :cond_7

    .line 163
    .line 164
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    add-int/2addr v7, v4

    .line 179
    sub-int/2addr v6, v7

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    sub-int/2addr v0, v4

    .line 185
    :cond_7
    sub-int/2addr v3, v5

    .line 186
    int-to-float v3, v3

    .line 187
    int-to-float v0, v0

    .line 188
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    .line 190
    .line 191
    int-to-float v0, v5

    .line 192
    const/4 v3, 0x0

    .line 193
    const/high16 v4, 0x43340000    # 180.0f

    .line 194
    .line 195
    invoke-virtual {p1, v4, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v5, v6}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    sget-object v0, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 208
    .line 209
    invoke-static {p0}, Lbj0$d;->k(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 213
    .line 214
    .line 215
    :cond_9
    return-void
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    add-int/2addr v1, v5

    .line 31
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 32
    .line 33
    add-int/2addr v1, v4

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sub-int/2addr v4, v5

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-int/2addr v4, v5

    .line 48
    if-le v1, v4, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    const/16 v4, 0x82

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x4

    .line 68
    if-eq p1, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, p0, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p0, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    if-eq p1, p0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroid/view/View;->requestFocus(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v2, 0x0

    .line 97
    :goto_1
    return v2

    .line 98
    :cond_3
    return v3

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_e

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v5, 0x13

    .line 110
    .line 111
    const/16 v6, 0x21

    .line 112
    .line 113
    if-eq v1, v5, :cond_c

    .line 114
    .line 115
    const/16 v5, 0x14

    .line 116
    .line 117
    if-eq v1, v5, :cond_a

    .line 118
    .line 119
    const/16 v5, 0x3e

    .line 120
    .line 121
    if-eq v1, v5, :cond_5

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/16 v6, 0x82

    .line 133
    .line 134
    :goto_2
    if-ne v6, v4, :cond_7

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    const/4 p1, 0x0

    .line 139
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    add-int/2addr p1, v1

    .line 150
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-lez p1, :cond_9

    .line 157
    .line 158
    sub-int/2addr p1, v2

    .line 159
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 174
    .line 175
    add-int/2addr p1, v2

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    add-int/2addr v2, p1

    .line 181
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    add-int/2addr p1, v1

    .line 184
    if-le p1, v2, :cond_9

    .line 185
    .line 186
    sub-int/2addr v2, v1

    .line 187
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    sub-int/2addr p1, v1

    .line 195
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    if-gez p1, :cond_9

    .line 198
    .line 199
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    :cond_9
    :goto_4
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    add-int/2addr v1, p1

    .line 204
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    invoke-virtual {p0, v6, p1, v1}, Landroidx/core/widget/NestedScrollView;->s(III)Z

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_b

    .line 215
    .line 216
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->a(I)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto :goto_5

    .line 221
    :cond_b
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->g(I)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto :goto_5

    .line 226
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_d

    .line 231
    .line 232
    invoke-virtual {p0, v6}, Landroidx/core/widget/NestedScrollView;->a(I)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    goto :goto_5

    .line 237
    :cond_d
    invoke-virtual {p0, v6}, Landroidx/core/widget/NestedScrollView;->g(I)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    :cond_e
    :goto_5
    return v3
.end method

.method public final f(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/high16 v8, -0x80000000

    .line 21
    .line 22
    const v9, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->A:Lo00;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v0, v1}, Lo00;->h(II)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 43
    .line 44
    sget-object p1, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-static {p0}, Lbj0$d;->k(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final g(I)Z
    .locals 5

    const/16 v0, 0x82

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/graphics/Rect;

    iput v2, v4, Landroid/graphics/Rect;->top:I

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->top:I

    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->s(III)Z

    move-result p1

    return p1
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Ls00;

    .line 2
    .line 3
    iget v1, v0, Ls00;->a:I

    .line 4
    .line 5
    iget v0, v0, Ls00;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->z:Ls00;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, Ls00;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, p2, Ls00;->a:I

    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->A:Lo00;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-virtual {p1, p2, p4}, Lo00;->h(II)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Lo00;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo00;->f(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final i(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->z:Ls00;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iput v1, p1, Ls00;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, p1, Ls00;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Lo00;

    iget-boolean v0, v0, Lo00;->d:Z

    return v0
.end method

.method public final j(Landroid/view/View;II[II)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Lo00;

    move v1, p2

    move v2, p3

    move v3, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lo00;->c(III[I[I)Z

    return-void
.end method

.method public final l(Landroid/view/View;II)Z
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-lt p1, v1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 0

    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->p(II[I)V

    return-void
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, p5

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p5

    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p5

    add-int/2addr v0, p3

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->p(II[I)V

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_d

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 11
    .line 12
    if-nez v0, :cond_d

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, Lca;->f(Landroid/view/MotionEvent;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v0, 0x400000

    .line 26
    .line 27
    invoke-static {p1, v0}, Lca;->f(Landroid/view/MotionEvent;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x1a

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    cmpl-float v1, v0, v1

    .line 42
    .line 43
    if-eqz v1, :cond_d

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    mul-float v0, v0, v1

    .line 50
    .line 51
    float-to-int v0, v0

    .line 52
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int v0, v3, v0

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/high16 v5, 0x3f000000    # 0.5f

    .line 64
    .line 65
    const/16 v6, 0x2002

    .line 66
    .line 67
    if-gez v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    if-ne v1, v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 87
    :goto_3
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-static {p1, v6}, Lca;->f(Landroid/view/MotionEvent;I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 p1, 0x0

    .line 98
    :goto_4
    if-eqz p1, :cond_5

    .line 99
    .line 100
    int-to-float p1, v0

    .line 101
    neg-float p1, p1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    div-float/2addr p1, v0

    .line 108
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-static {v0, p1, v5}, Lhk;->c(Landroid/widget/EdgeEffect;FF)F

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    goto :goto_9

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    goto :goto_8

    .line 123
    :cond_6
    if-le v0, v1, :cond_b

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    if-ne v7, v4, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-lez v7, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    const/4 v7, 0x0

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    :goto_5
    const/4 v7, 0x1

    .line 143
    :goto_6
    if-eqz v7, :cond_9

    .line 144
    .line 145
    invoke-static {p1, v6}, Lca;->f(Landroid/view/MotionEvent;I)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    goto :goto_7

    .line 153
    :cond_9
    const/4 p1, 0x0

    .line 154
    :goto_7
    if-eqz p1, :cond_a

    .line 155
    .line 156
    sub-int/2addr v0, v1

    .line 157
    int-to-float p1, v0

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    div-float/2addr p1, v0

    .line 164
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    invoke-static {v0, p1, v5}, Lhk;->c(Landroid/widget/EdgeEffect;FF)F

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    :cond_a
    move p1, v2

    .line 177
    move v2, v1

    .line 178
    goto :goto_9

    .line 179
    :cond_b
    :goto_8
    move v2, v0

    .line 180
    const/4 p1, 0x0

    .line 181
    :goto_9
    if-eq v2, v3, :cond_c

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-super {p0, p1, v2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 188
    .line 189
    .line 190
    return v4

    .line 191
    :cond_c
    return p1

    .line 192
    :cond_d
    return v2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->q(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 39
    .line 40
    if-ne v0, v5, :cond_3

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v5, :cond_4

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->i:I

    .line 58
    .line 59
    sub-int v3, v0, v3

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 66
    .line 67
    if-le v3, v5, :cond_11

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    and-int/2addr v2, v3

    .line 74
    if-nez v2, :cond_11

    .line 75
    .line 76
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 77
    .line 78
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->i:I

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 93
    .line 94
    .line 95
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_11

    .line 102
    .line 103
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_6
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 109
    .line 110
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 120
    .line 121
    :cond_7
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    sget-object p1, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    invoke-static {p0}, Lbj0$d;->k(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    float-to-int v0, v0

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    float-to-int v5, v5

    .line 164
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-lez v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    sub-int/2addr v8, v6

    .line 183
    if-lt v0, v8, :cond_a

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    sub-int/2addr v8, v6

    .line 190
    if-ge v0, v8, :cond_a

    .line 191
    .line 192
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-lt v5, v6, :cond_a

    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-ge v5, v6, :cond_a

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    goto :goto_0

    .line 206
    :cond_a
    const/4 v5, 0x0

    .line 207
    :goto_0
    if-nez v5, :cond_d

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(Landroid/view/MotionEvent;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_c

    .line 214
    .line 215
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_b

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_b
    const/4 v1, 0x0

    .line 225
    :cond_c
    :goto_1
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 226
    .line 227
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 228
    .line 229
    if-eqz p1, :cond_11

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 232
    .line 233
    .line 234
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->i:I

    .line 238
    .line 239
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 244
    .line 245
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 246
    .line 247
    if-nez v0, :cond_e

    .line 248
    .line 249
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_e
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 257
    .line 258
    .line 259
    :goto_2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(Landroid/view/MotionEvent;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_10

    .line 274
    .line 275
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_f

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_f
    const/4 v1, 0x0

    .line 285
    :cond_10
    :goto_3
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 286
    .line 287
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->A:Lo00;

    .line 288
    .line 289
    invoke-virtual {p1, v2, v4}, Lo00;->h(II)Z

    .line 290
    .line 291
    .line 292
    :cond_11
    :goto_4
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 293
    .line 294
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->k(Landroid/view/View;Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/View;

    .line 18
    .line 19
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p2, p4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p4}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/View;

    .line 38
    .line 39
    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 40
    .line 41
    if-nez p4, :cond_6

    .line 42
    .line 43
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/widget/NestedScrollView$d;

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/widget/NestedScrollView$d;

    .line 52
    .line 53
    iget v0, v0, Landroidx/core/widget/NestedScrollView$d;->d:I

    .line 54
    .line 55
    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/widget/NestedScrollView$d;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-lez p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 81
    .line 82
    add-int/2addr p2, v0

    .line 83
    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84
    .line 85
    add-int/2addr p2, p4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 p2, 0x0

    .line 88
    :goto_0
    sub-int/2addr p5, p3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    sub-int/2addr p5, p3

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    sub-int/2addr p5, p3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-ge p5, p2, :cond_5

    .line 104
    .line 105
    if-gez p3, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    add-int p1, p5, p3

    .line 109
    .line 110
    if-le p1, p2, :cond_4

    .line 111
    .line 112
    sub-int p1, p2, p5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move p1, p3

    .line 116
    :cond_5
    :goto_1
    if-eq p1, p3, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->k:Z

    .line 138
    .line 139
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int p1, p3

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->f(I)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->p(II[I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->h(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x82

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x21

    .line 11
    .line 12
    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v0, v2, v3}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/View;II)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    xor-int/2addr v1, v3

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView$d;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/widget/NestedScrollView$d;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/core/widget/NestedScrollView$d;

    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$d;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v1, Landroidx/core/widget/NestedScrollView$d;->d:I

    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->C:Landroidx/core/widget/NestedScrollView$c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lm3;

    .line 9
    .line 10
    iget-object p2, p1, Lm3;->a:Landroid/view/View;

    .line 11
    .line 12
    iget-object p1, p1, Lm3;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p0, p2, p1}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 23
    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 29
    .line 30
    int-to-float v5, v5

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->A:Lo00;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x2

    .line 39
    if-eqz v2, :cond_1c

    .line 40
    .line 41
    const/4 v9, -0x1

    .line 42
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eq v2, v7, :cond_17

    .line 47
    .line 48
    if-eq v2, v8, :cond_5

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    goto/16 :goto_e

    .line 60
    .line 61
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->q(Landroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    float-to-int v1, v1

    .line 75
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->i:I

    .line 76
    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    float-to-int v3, v3

    .line 88
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->i:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 95
    .line 96
    goto/16 :goto_e

    .line 97
    .line 98
    :cond_4
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 99
    .line 100
    if-eqz v1, :cond_1b

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_1b

    .line 107
    .line 108
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    invoke-virtual/range {v10 .. v16}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1b

    .line 130
    .line 131
    sget-object v1, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    goto/16 :goto_c

    .line 134
    .line 135
    :cond_5
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v2, v9, :cond_6

    .line 142
    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    float-to-int v8, v8

    .line 150
    iget v9, v0, Landroidx/core/widget/NestedScrollView;->i:I

    .line 151
    .line 152
    sub-int/2addr v9, v8

    .line 153
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    int-to-float v13, v13

    .line 162
    div-float/2addr v12, v13

    .line 163
    int-to-float v13, v9

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    int-to-float v14, v14

    .line 169
    div-float/2addr v13, v14

    .line 170
    invoke-static {v11}, Lhk;->a(Landroid/widget/EdgeEffect;)F

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    const/high16 v15, 0x3f800000    # 1.0f

    .line 175
    .line 176
    cmpl-float v14, v14, v6

    .line 177
    .line 178
    if-eqz v14, :cond_8

    .line 179
    .line 180
    neg-float v13, v13

    .line 181
    invoke-static {v11, v13, v12}, Lhk;->c(Landroid/widget/EdgeEffect;FF)F

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    neg-float v12, v12

    .line 186
    invoke-static {v11}, Lhk;->a(Landroid/widget/EdgeEffect;)F

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    cmpl-float v6, v13, v6

    .line 191
    .line 192
    if-nez v6, :cond_7

    .line 193
    .line 194
    move-object v6, v11

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    :goto_0
    move v6, v12

    .line 197
    goto :goto_2

    .line 198
    :cond_8
    invoke-static {v10}, Lhk;->a(Landroid/widget/EdgeEffect;)F

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    cmpl-float v14, v14, v6

    .line 203
    .line 204
    if-eqz v14, :cond_9

    .line 205
    .line 206
    sub-float v12, v15, v12

    .line 207
    .line 208
    invoke-static {v10, v13, v12}, Lhk;->c(Landroid/widget/EdgeEffect;FF)F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-static {v10}, Lhk;->a(Landroid/widget/EdgeEffect;)F

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    cmpl-float v6, v13, v6

    .line 217
    .line 218
    if-nez v6, :cond_7

    .line 219
    .line 220
    move-object v6, v10

    .line 221
    :goto_1
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    int-to-float v12, v12

    .line 230
    mul-float v6, v6, v12

    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 239
    .line 240
    .line 241
    :cond_a
    sub-int/2addr v9, v6

    .line 242
    iget-boolean v6, v0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 243
    .line 244
    if-nez v6, :cond_d

    .line 245
    .line 246
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    iget v12, v0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 251
    .line 252
    if-le v6, v12, :cond_d

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_b

    .line 259
    .line 260
    invoke-interface {v6, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 261
    .line 262
    .line 263
    :cond_b
    iput-boolean v7, v0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 264
    .line 265
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 266
    .line 267
    if-lez v9, :cond_c

    .line 268
    .line 269
    sub-int/2addr v9, v6

    .line 270
    goto :goto_3

    .line 271
    :cond_c
    add-int/2addr v9, v6

    .line 272
    :cond_d
    :goto_3
    iget-boolean v6, v0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 273
    .line 274
    if-eqz v6, :cond_20

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->v:[I

    .line 279
    .line 280
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->A:Lo00;

    .line 285
    .line 286
    move-object/from16 v16, v13

    .line 287
    .line 288
    move/from16 v18, v9

    .line 289
    .line 290
    move-object/from16 v20, v6

    .line 291
    .line 292
    move-object/from16 v21, v12

    .line 293
    .line 294
    invoke-virtual/range {v16 .. v21}, Lo00;->c(III[I[I)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->v:[I

    .line 299
    .line 300
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 301
    .line 302
    if-eqz v6, :cond_e

    .line 303
    .line 304
    aget v6, v12, v7

    .line 305
    .line 306
    sub-int/2addr v9, v6

    .line 307
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 308
    .line 309
    aget v14, v13, v7

    .line 310
    .line 311
    add-int/2addr v6, v14

    .line 312
    iput v6, v0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 313
    .line 314
    :cond_e
    aget v6, v13, v7

    .line 315
    .line 316
    sub-int/2addr v8, v6

    .line 317
    iput v8, v0, Landroidx/core/widget/NestedScrollView;->i:I

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_10

    .line 332
    .line 333
    if-ne v14, v7, :cond_f

    .line 334
    .line 335
    if-lez v8, :cond_f

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_f
    const/4 v14, 0x0

    .line 339
    goto :goto_5

    .line 340
    :cond_10
    :goto_4
    const/4 v14, 0x1

    .line 341
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    invoke-virtual {v0, v9, v3, v15, v8}, Landroidx/core/widget/NestedScrollView;->r(IIII)Z

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    if-eqz v15, :cond_12

    .line 350
    .line 351
    invoke-virtual {v5, v3}, Lo00;->f(I)Landroid/view/ViewParent;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_11

    .line 356
    .line 357
    const/4 v5, 0x1

    .line 358
    goto :goto_6

    .line 359
    :cond_11
    const/4 v5, 0x0

    .line 360
    :goto_6
    if-nez v5, :cond_12

    .line 361
    .line 362
    const/4 v5, 0x1

    .line 363
    goto :goto_7

    .line 364
    :cond_12
    const/4 v5, 0x0

    .line 365
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    sub-int v18, v15, v6

    .line 370
    .line 371
    sub-int v20, v9, v18

    .line 372
    .line 373
    aput v3, v12, v7

    .line 374
    .line 375
    iget-object v15, v0, Landroidx/core/widget/NestedScrollView;->u:[I

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->A:Lo00;

    .line 384
    .line 385
    move-object/from16 v16, v3

    .line 386
    .line 387
    move-object/from16 v21, v15

    .line 388
    .line 389
    move-object/from16 v23, v12

    .line 390
    .line 391
    invoke-virtual/range {v16 .. v23}, Lo00;->e(IIII[II[I)Z

    .line 392
    .line 393
    .line 394
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->i:I

    .line 395
    .line 396
    aget v13, v13, v7

    .line 397
    .line 398
    sub-int/2addr v3, v13

    .line 399
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->i:I

    .line 400
    .line 401
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 402
    .line 403
    add-int/2addr v3, v13

    .line 404
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 405
    .line 406
    if-eqz v14, :cond_16

    .line 407
    .line 408
    aget v3, v12, v7

    .line 409
    .line 410
    sub-int/2addr v9, v3

    .line 411
    add-int/2addr v6, v9

    .line 412
    if-gez v6, :cond_13

    .line 413
    .line 414
    neg-int v3, v9

    .line 415
    int-to-float v3, v3

    .line 416
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    int-to-float v6, v6

    .line 421
    div-float/2addr v3, v6

    .line 422
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    int-to-float v2, v2

    .line 431
    div-float/2addr v1, v2

    .line 432
    invoke-static {v11, v3, v1}, Lhk;->c(Landroid/widget/EdgeEffect;FF)F

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_14

    .line 440
    .line 441
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_13
    if-le v6, v8, :cond_14

    .line 446
    .line 447
    int-to-float v3, v9

    .line 448
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    int-to-float v6, v6

    .line 453
    div-float/2addr v3, v6

    .line 454
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    int-to-float v2, v2

    .line 463
    div-float/2addr v1, v2

    .line 464
    const/high16 v2, 0x3f800000    # 1.0f

    .line 465
    .line 466
    sub-float v15, v2, v1

    .line 467
    .line 468
    invoke-static {v10, v3, v15}, Lhk;->c(Landroid/widget/EdgeEffect;FF)F

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_14

    .line 476
    .line 477
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 478
    .line 479
    .line 480
    :cond_14
    :goto_8
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_15

    .line 485
    .line 486
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_16

    .line 491
    .line 492
    :cond_15
    sget-object v1, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 493
    .line 494
    invoke-static/range {p0 .. p0}, Lbj0$d;->k(Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    goto :goto_9

    .line 499
    :cond_16
    move v3, v5

    .line 500
    :goto_9
    if-eqz v3, :cond_20

    .line 501
    .line 502
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_e

    .line 508
    .line 509
    :cond_17
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 510
    .line 511
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->s:I

    .line 512
    .line 513
    int-to-float v2, v2

    .line 514
    const/16 v3, 0x3e8

    .line 515
    .line 516
    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 517
    .line 518
    .line 519
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    float-to-int v1, v1

    .line 526
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->r:I

    .line 531
    .line 532
    if-lt v2, v3, :cond_1a

    .line 533
    .line 534
    invoke-static {v11}, Lhk;->a(Landroid/widget/EdgeEffect;)F

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    cmpl-float v2, v2, v6

    .line 539
    .line 540
    if-eqz v2, :cond_18

    .line 541
    .line 542
    move v2, v1

    .line 543
    move-object v10, v11

    .line 544
    goto :goto_a

    .line 545
    :cond_18
    invoke-static {v10}, Lhk;->a(Landroid/widget/EdgeEffect;)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    cmpl-float v2, v2, v6

    .line 550
    .line 551
    if-eqz v2, :cond_19

    .line 552
    .line 553
    neg-int v2, v1

    .line 554
    :goto_a
    invoke-virtual {v10, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 555
    .line 556
    .line 557
    const/4 v3, 0x1

    .line 558
    goto :goto_b

    .line 559
    :cond_19
    const/4 v3, 0x0

    .line 560
    :goto_b
    if-nez v3, :cond_1b

    .line 561
    .line 562
    neg-int v1, v1

    .line 563
    int-to-float v2, v1

    .line 564
    invoke-virtual {v0, v6, v2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-nez v3, :cond_1b

    .line 569
    .line 570
    invoke-virtual {v0, v6, v2, v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->f(I)V

    .line 574
    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_1a
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 578
    .line 579
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    const/4 v13, 0x0

    .line 588
    const/4 v14, 0x0

    .line 589
    const/4 v15, 0x0

    .line 590
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 591
    .line 592
    .line 593
    move-result v16

    .line 594
    invoke-virtual/range {v10 .. v16}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_1b

    .line 599
    .line 600
    sget-object v1, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 601
    .line 602
    :goto_c
    invoke-static/range {p0 .. p0}, Lbj0$d;->k(Landroid/view/View;)V

    .line 603
    .line 604
    .line 605
    :cond_1b
    :goto_d
    iput v9, v0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->d()V

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-nez v2, :cond_1d

    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    return v2

    .line 619
    :cond_1d
    iget-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->m:Z

    .line 620
    .line 621
    if-eqz v2, :cond_1e

    .line 622
    .line 623
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-eqz v2, :cond_1e

    .line 628
    .line 629
    invoke-interface {v2, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 630
    .line 631
    .line 632
    :cond_1e
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 633
    .line 634
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-nez v2, :cond_1f

    .line 639
    .line 640
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 641
    .line 642
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v7}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 646
    .line 647
    .line 648
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    float-to-int v2, v2

    .line 653
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->i:I

    .line 654
    .line 655
    const/4 v2, 0x0

    .line 656
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 661
    .line 662
    invoke-virtual {v5, v8, v2}, Lo00;->h(II)Z

    .line 663
    .line 664
    .line 665
    :cond_20
    :goto_e
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 666
    .line 667
    if-eqz v1, :cond_21

    .line 668
    .line 669
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 670
    .line 671
    .line 672
    :cond_21
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 673
    .line 674
    .line 675
    return v7
.end method

.method public final p(II[I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v1, v0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    aget v2, p3, v0

    add-int/2addr v2, v1

    aput v2, p3, v0

    :cond_0
    sub-int/2addr p1, v1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Lo00;

    invoke-virtual {v0, v1, p1, p2, p3}, Lo00;->d(III[I)V

    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/core/widget/NestedScrollView;->t:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->i:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->t:I

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public final r(IIII)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    add-int/2addr p2, v0

    .line 20
    add-int/2addr p3, p1

    .line 21
    add-int/2addr p4, v0

    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-gez p2, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    const/4 p2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    if-le p3, p4, :cond_2

    .line 32
    .line 33
    move p3, p4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-gez p3, :cond_3

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    :goto_2
    const/4 p4, 0x1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/4 p4, 0x0

    .line 41
    :goto_3
    if-eqz p4, :cond_5

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A:Lo00;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lo00;->f(I)Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    const/4 v2, 0x0

    .line 54
    :goto_4
    if-nez v2, :cond_5

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    move v3, p2

    .line 66
    move v4, p3

    .line 67
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0, p2, p3, p1, p4}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 71
    .line 72
    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    if-eqz p4, :cond_6

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    const/4 v1, 0x0

    .line 79
    :cond_7
    :goto_5
    return v1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/view/View;

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->b(Landroid/graphics/Rect;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, p2, p2, p1}, Landroidx/core/widget/NestedScrollView;->t(ZII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final s(III)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    add-int/2addr v4, v5

    .line 18
    const/16 v6, 0x21

    .line 19
    .line 20
    if-ne v1, v6, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :goto_0
    const/4 v9, 0x2

    .line 26
    invoke-virtual {v0, v9}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_1
    if-ge v12, v10, :cond_9

    .line 38
    .line 39
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ge v2, v7, :cond_8

    .line 54
    .line 55
    if-ge v15, v3, :cond_8

    .line 56
    .line 57
    if-ge v2, v15, :cond_1

    .line 58
    .line 59
    if-ge v7, v3, :cond_1

    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/16 v16, 0x0

    .line 65
    .line 66
    :goto_2
    if-nez v11, :cond_2

    .line 67
    .line 68
    move-object v11, v14

    .line 69
    move/from16 v13, v16

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-lt v15, v8, :cond_4

    .line 79
    .line 80
    :cond_3
    if-nez v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-le v7, v8, :cond_5

    .line 87
    .line 88
    :cond_4
    const/4 v7, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v7, 0x0

    .line 91
    :goto_3
    if-eqz v13, :cond_6

    .line 92
    .line 93
    if-eqz v16, :cond_8

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-eqz v16, :cond_7

    .line 99
    .line 100
    move-object v11, v14

    .line 101
    const/4 v13, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    if-eqz v7, :cond_8

    .line 104
    .line 105
    :goto_4
    move-object v11, v14

    .line 106
    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    if-nez v11, :cond_a

    .line 110
    .line 111
    move-object v11, v0

    .line 112
    :cond_a
    if-lt v2, v5, :cond_b

    .line 113
    .line 114
    if-gt v3, v4, :cond_b

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    if-eqz v6, :cond_c

    .line 119
    .line 120
    sub-int/2addr v2, v5

    .line 121
    goto :goto_6

    .line 122
    :cond_c
    sub-int v2, v3, v4

    .line 123
    .line 124
    :goto_6
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->c(I)V

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eq v11, v2, :cond_d

    .line 133
    .line 134
    invoke-virtual {v11, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 135
    .line 136
    .line 137
    :cond_d
    return v7
.end method

.method public final scrollTo(II)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v6

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    if-ge v3, v4, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int v2, v3, p1

    if-le v2, v4, :cond_2

    sub-int p1, v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-ge v5, v1, :cond_4

    if-gez p2, :cond_3

    goto :goto_2

    :cond_3
    add-int v0, v5, p2

    if-le v0, v1, :cond_5

    sub-int p2, v1, v5

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x0

    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_7

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_7
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Lo00;

    invoke-virtual {v0, p1}, Lo00;->g(Z)V

    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->C:Landroidx/core/widget/NestedScrollView$c;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->p:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Lo00;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo00;->h(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->v(I)V

    return-void
.end method

.method public final t(ZII)V
    .locals 7

    .line 1
    const/16 v5, 0xfa

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->d:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0xfa

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v0, v1

    .line 64
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr p3, v2

    .line 69
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sub-int v4, p2, v2

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->A:Lo00;

    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    invoke-virtual {p1, p2, v6}, Lo00;->h(II)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0, v6}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 106
    .line 107
    sget-object p1, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-static {p0}, Lbj0$d;->k(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/OverScroller;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v6}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->scrollBy(II)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->d:J

    .line 137
    .line 138
    return-void
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Lhk;->a(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v0, v3, v1}, Lhk;->c(Landroid/widget/EdgeEffect;FF)F

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->h:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lhk;->a(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v1, v3, v0}, Lhk;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    return v2
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A:Lo00;

    invoke-virtual {v0, p1}, Lo00;->i(I)V

    return-void
.end method
