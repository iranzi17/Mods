.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp00;
.implements Lq00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;
    }
.end annotation


# static fields
.field public static final A:Ls30;

.field public static final w:Ljava/lang/String;

.field public static final x:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final y:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final z:Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Lcj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcj<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:[I

.field public final i:[I

.field public j:Z

.field public k:Z

.field public final l:[I

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

.field public p:Z

.field public q:Lml0;

.field public r:Z

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public u:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

.field public final v:Ls00;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;

    goto :goto_1

    :cond_1
    sput-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Ljava/lang/ThreadLocal;

    new-instance v0, Ls30;

    invoke-direct {v0}, Ls30;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Ls30;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    sget v5, Ls40;->coordinatorLayoutStyle:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Lcj;

    .line 14
    .line 15
    invoke-direct {v0}, Lcj;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lcj;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [I

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:[I

    .line 38
    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    .line 42
    .line 43
    new-instance v0, Ls00;

    .line 44
    .line 45
    invoke-direct {v0}, Ls00;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ls00;

    .line 49
    .line 50
    sget-object v2, Lz60;->CoordinatorLayout:[I

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    sget v0, Lp60;->Widget_Support_CoordinatorLayout:I

    .line 56
    .line 57
    invoke-virtual {p1, p2, v2, v7, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1, p2, v2, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    move-object v8, v0

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v1, 0x1d

    .line 70
    .line 71
    if-lt v0, v1, :cond_2

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    sget v6, Lp60;->Widget_Support_CoordinatorLayout:I

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    move-object v1, p1

    .line 80
    move-object v3, p2

    .line 81
    move-object v4, v8

    .line 82
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v6, 0x0

    .line 87
    move-object v0, p0

    .line 88
    move-object v1, p1

    .line 89
    move-object v3, p2

    .line 90
    move-object v4, v8

    .line 91
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    sget v0, Lz60;->CoordinatorLayout_keylines:I

    .line 95
    .line 96
    invoke-virtual {v8, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 117
    .line 118
    array-length v0, v0

    .line 119
    :goto_2
    if-ge v7, v0, :cond_3

    .line 120
    .line 121
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    .line 122
    .line 123
    aget v3, v2, v7

    .line 124
    .line 125
    int-to-float v3, v3

    .line 126
    mul-float v3, v3, v1

    .line 127
    .line 128
    float-to-int v3, v3

    .line 129
    aput v3, v2, v7

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    sget v0, Lz60;->CoordinatorLayout_statusBarBackground:I

    .line 135
    .line 136
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x()V

    .line 146
    .line 147
    .line 148
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 151
    .line 152
    .line 153
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    invoke-static {p0}, Lbj0$d;->c(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-static {p0, v0}, Lbj0;->D(Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-void
.end method

.method public static a()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Ls30;

    invoke-virtual {v0}, Ls30;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static g(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V
    .locals 6

    iget v0, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-static {v0, p0}, Lfq;->a(II)I

    move-result v0

    iget p3, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    and-int/lit8 v1, p3, 0x7

    if-nez v1, :cond_1

    const v1, 0x800003

    or-int/2addr p3, v1

    :cond_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_2

    or-int/lit8 p3, p3, 0x30

    :cond_2
    invoke-static {p3, p0}, Lfq;->a(II)I

    move-result p0

    and-int/lit8 p3, v0, 0x7

    and-int/lit8 v0, v0, 0x70

    and-int/lit8 v1, p0, 0x7

    and-int/lit8 p0, p0, 0x70

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    :goto_0
    const/16 v4, 0x50

    const/16 v5, 0x10

    if-eq p0, v5, :cond_6

    if-eq p0, v4, :cond_5

    iget p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    :goto_1
    if-eq p3, v3, :cond_7

    if-eq p3, v2, :cond_8

    sub-int/2addr v1, p4

    goto :goto_2

    :cond_7
    div-int/lit8 p1, p4, 0x2

    sub-int/2addr v1, p1

    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_a

    sub-int/2addr p0, p5

    goto :goto_3

    :cond_9
    div-int/lit8 p1, p5, 0x2

    sub-int/2addr p0, p1

    :cond_a
    :goto_3
    add-int/2addr p4, v1

    add-int/2addr p5, p0

    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static k(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    if-nez v1, :cond_3

    instance-of v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    invoke-interface {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-class v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->value()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->value()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    :cond_3
    return-object v0
.end method

.method public static v(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    if-eq v1, p1, :cond_0

    sub-int v1, p1, v1

    invoke-static {p0, v1}, Lbj0;->q(Landroid/view/View;I)V

    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    :cond_0
    return-void
.end method

.method public static w(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    if-eq v1, p1, :cond_0

    sub-int v1, p1, v1

    invoke-static {p0, v1}, Lbj0;->r(Landroid/view/View;I)V

    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, v0

    add-int/2addr p4, p1

    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lcj;

    .line 2
    .line 3
    iget-object v0, v0, Lcj;->b:Lcc0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lcj;

    .line 2
    .line 3
    iget-object v0, v0, Lcj;->b:Lcc0;

    .line 4
    .line 5
    iget v1, v0, Lcc0;->f:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lcc0;->j(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Lcc0;->h(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object p1
.end method

.method public final f(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    sget-object v0, Loj0;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Loj0;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p1, v1}, Loj0;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Loj0;->b:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr p1, v1

    .line 69
    float-to-int p1, p1

    .line 70
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    add-float/2addr v2, v1

    .line 73
    float-to-int v2, v2

    .line 74
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float/2addr v3, v1

    .line 77
    float-to-int v3, v3

    .line 78
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    add-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {p2, p1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t()V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastWindowInsets()Lml0;
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Lml0;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ls00;

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

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ls00;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, v0, Ls00;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, v0, Ls00;->a:I

    .line 10
    .line 11
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_1
    if-ge p2, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ls00;

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    iput v0, v2, Ls00;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, v2, Ls00;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 28
    .line 29
    invoke-virtual {v5, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6, p0, v4, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p2, :cond_4

    .line 44
    .line 45
    if-eq p2, v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n:Z

    .line 52
    .line 53
    :goto_2
    iput-boolean v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    .line 54
    .line 55
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroid/view/View;

    .line 60
    .line 61
    return-void
.end method

.method public final j(Landroid/view/View;II[II)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    :goto_0
    const/4 v14, 0x1

    .line 13
    if-ge v11, v9, :cond_5

    .line 14
    .line 15
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    move/from16 v15, p5

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 35
    .line 36
    move/from16 v15, p5

    .line 37
    .line 38
    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v6, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:[I

    .line 50
    .line 51
    aput v10, v6, v10

    .line 52
    .line 53
    aput v10, v6, v14

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    move/from16 v4, p2

    .line 61
    .line 62
    move/from16 v5, p3

    .line 63
    .line 64
    move/from16 v7, p5

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:[I

    .line 70
    .line 71
    if-lez p2, :cond_2

    .line 72
    .line 73
    aget v1, v0, v10

    .line 74
    .line 75
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    aget v1, v0, v10

    .line 81
    .line 82
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_1
    move v12, v1

    .line 87
    if-lez p3, :cond_3

    .line 88
    .line 89
    aget v0, v0, v14

    .line 90
    .line 91
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    aget v0, v0, v14

    .line 97
    .line 98
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_2
    move v13, v0

    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    aput v12, p4, v10

    .line 108
    .line 109
    aput v13, p4, v14

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public final l(Landroid/view/View;II)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Ls30;

    .line 2
    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ls30;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ls30;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    :goto_0
    const/4 v13, 0x1

    .line 13
    if-ge v10, v8, :cond_5

    .line 14
    .line 15
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    move/from16 v14, p6

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 35
    .line 36
    move/from16 v14, p6

    .line 37
    .line 38
    invoke-virtual {v1, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v15, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:[I

    .line 50
    .line 51
    aput v9, v15, v9

    .line 52
    .line 53
    aput v9, v15, v13

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    move/from16 v3, p3

    .line 59
    .line 60
    move/from16 v4, p4

    .line 61
    .line 62
    move/from16 v5, p5

    .line 63
    .line 64
    move-object v6, v15

    .line 65
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    .line 66
    .line 67
    .line 68
    if-lez p4, :cond_2

    .line 69
    .line 70
    aget v0, v15, v9

    .line 71
    .line 72
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    aget v0, v15, v9

    .line 78
    .line 79
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    move v11, v0

    .line 84
    if-lez p5, :cond_3

    .line 85
    .line 86
    aget v0, v15, v13

    .line 87
    .line 88
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    aget v0, v15, v13

    .line 94
    .line 95
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_2
    move v12, v0

    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    aget v1, p7, v9

    .line 105
    .line 106
    add-int/2addr v1, v11

    .line 107
    aput v1, p7, v9

    .line 108
    .line 109
    aget v1, p7, v13

    .line 110
    .line 111
    add-int/2addr v1, v12

    .line 112
    aput v1, p7, v13

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v7, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 8

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 15

    .line 1
    move/from16 v7, p4

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    :goto_0
    if-ge v10, v8, :cond_6

    .line 11
    .line 12
    move-object v12, p0

    .line 13
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v13, v0

    .line 31
    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 32
    .line 33
    iget-object v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    move/from16 v5, p3

    .line 44
    .line 45
    move/from16 v6, p4

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    or-int/2addr v11, v0

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    if-eq v7, v14, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-boolean v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput-boolean v0, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-eqz v7, :cond_5

    .line 64
    .line 65
    if-eq v7, v14, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iput-boolean v9, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iput-boolean v9, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n:Z

    .line 72
    .line 73
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    move-object v12, p0

    .line 77
    return v11
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Lml0;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-static {p0}, Lbj0$d;->b(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Lbj0;->w(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Z

    .line 49
    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Z)V

    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Lml0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lml0;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Z)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Z)V

    :cond_2
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-static {p0}, Lbj0;->i(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    check-cast p5, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 32

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-ge v1, v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lcj;

    .line 20
    .line 21
    iget-object v4, v4, Lcj;->b:Lcc0;

    .line 22
    .line 23
    iget v5, v4, Lcc0;->f:I

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    if-ge v8, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v8}, Lcc0;->j(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_2
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_3
    iget-boolean v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_8

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 71
    .line 72
    invoke-direct {v0, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 76
    .line 77
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iput-boolean v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Z

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iput-boolean v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 107
    .line 108
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static/range {p0 .. p0}, Lbj0;->i(Landroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-ne v10, v2, :cond_9

    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    const/4 v11, 0x0

    .line 133
    :goto_5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    add-int v16, v8, v9

    .line 150
    .line 151
    add-int v17, v0, v1

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Lml0;

    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    invoke-static/range {p0 .. p0}, Lbj0$d;->b(Landroid/view/View;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    const/16 v18, 0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    const/16 v18, 0x0

    .line 175
    .line 176
    :goto_6
    iget-object v5, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    move v3, v0

    .line 183
    move v2, v1

    .line 184
    const/4 v0, 0x0

    .line 185
    const/4 v1, 0x0

    .line 186
    :goto_7
    if-ge v1, v4, :cond_1a

    .line 187
    .line 188
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    check-cast v19, Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    move/from16 v21, v0

    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    if-ne v7, v0, :cond_b

    .line 203
    .line 204
    move/from16 v28, v4

    .line 205
    .line 206
    move-object/from16 v29, v5

    .line 207
    .line 208
    move/from16 v22, v8

    .line 209
    .line 210
    move/from16 v23, v9

    .line 211
    .line 212
    move/from16 v27, v10

    .line 213
    .line 214
    move/from16 v0, v21

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    move/from16 v21, v1

    .line 219
    .line 220
    goto/16 :goto_10

    .line 221
    .line 222
    :cond_b
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v7, v0

    .line 227
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 228
    .line 229
    iget v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    .line 230
    .line 231
    if-ltz v0, :cond_16

    .line 232
    .line 233
    if-eqz v12, :cond_16

    .line 234
    .line 235
    move/from16 v22, v1

    .line 236
    .line 237
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    .line 238
    .line 239
    if-nez v1, :cond_c

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move/from16 v23, v2

    .line 245
    .line 246
    :goto_8
    const/4 v0, 0x0

    .line 247
    goto :goto_a

    .line 248
    :cond_c
    move/from16 v23, v2

    .line 249
    .line 250
    if-ltz v0, :cond_e

    .line 251
    .line 252
    array-length v2, v1

    .line 253
    if-lt v0, v2, :cond_d

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_d
    aget v0, v1, v0

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_e
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :goto_a
    iget v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 264
    .line 265
    if-nez v1, :cond_f

    .line 266
    .line 267
    const v1, 0x800035

    .line 268
    .line 269
    .line 270
    :cond_f
    invoke-static {v1, v10}, Lfq;->a(II)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    and-int/lit8 v1, v1, 0x7

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    if-ne v1, v2, :cond_10

    .line 278
    .line 279
    if-eqz v11, :cond_11

    .line 280
    .line 281
    :cond_10
    const/4 v2, 0x5

    .line 282
    if-ne v1, v2, :cond_12

    .line 283
    .line 284
    if-eqz v11, :cond_12

    .line 285
    .line 286
    :cond_11
    sub-int v1, v13, v9

    .line 287
    .line 288
    sub-int/2addr v1, v0

    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    move/from16 v20, v1

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    goto :goto_d

    .line 298
    :cond_12
    if-ne v1, v2, :cond_13

    .line 299
    .line 300
    if-eqz v11, :cond_14

    .line 301
    .line 302
    :cond_13
    const/4 v2, 0x3

    .line 303
    if-ne v1, v2, :cond_15

    .line 304
    .line 305
    if-eqz v11, :cond_15

    .line 306
    .line 307
    :cond_14
    sub-int/2addr v0, v8

    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    move/from16 v20, v0

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_15
    :goto_b
    const/4 v2, 0x0

    .line 317
    goto :goto_c

    .line 318
    :cond_16
    move/from16 v22, v1

    .line 319
    .line 320
    move/from16 v23, v2

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :goto_c
    const/16 v20, 0x0

    .line 324
    .line 325
    :goto_d
    if-eqz v18, :cond_17

    .line 326
    .line 327
    invoke-static/range {v19 .. v19}, Lbj0$d;->b(Landroid/view/View;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_17

    .line 332
    .line 333
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Lml0;

    .line 334
    .line 335
    invoke-virtual {v0}, Lml0;->b()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Lml0;

    .line 340
    .line 341
    invoke-virtual {v1}, Lml0;->c()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    add-int/2addr v1, v0

    .line 346
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Lml0;

    .line 347
    .line 348
    invoke-virtual {v0}, Lml0;->d()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Lml0;

    .line 353
    .line 354
    invoke-virtual {v2}, Lml0;->a()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    add-int/2addr v2, v0

    .line 359
    sub-int v0, v13, v1

    .line 360
    .line 361
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    sub-int v1, v15, v2

    .line 366
    .line 367
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    move/from16 v25, v0

    .line 372
    .line 373
    move/from16 v26, v1

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_17
    move/from16 v25, p1

    .line 377
    .line 378
    move/from16 v26, p2

    .line 379
    .line 380
    :goto_e
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 381
    .line 382
    if-eqz v0, :cond_18

    .line 383
    .line 384
    move/from16 v2, v21

    .line 385
    .line 386
    move/from16 v21, v22

    .line 387
    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    move/from16 v22, v8

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    move v8, v2

    .line 395
    move/from16 v30, v23

    .line 396
    .line 397
    move/from16 v23, v9

    .line 398
    .line 399
    move/from16 v9, v30

    .line 400
    .line 401
    move-object/from16 v2, v19

    .line 402
    .line 403
    move/from16 v27, v10

    .line 404
    .line 405
    move v10, v3

    .line 406
    move/from16 v3, v25

    .line 407
    .line 408
    move/from16 v28, v4

    .line 409
    .line 410
    move/from16 v4, v20

    .line 411
    .line 412
    move-object/from16 v29, v5

    .line 413
    .line 414
    move/from16 v5, v26

    .line 415
    .line 416
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_19

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_18
    move/from16 v28, v4

    .line 424
    .line 425
    move-object/from16 v29, v5

    .line 426
    .line 427
    move/from16 v27, v10

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    move v10, v3

    .line 432
    move/from16 v30, v22

    .line 433
    .line 434
    move/from16 v22, v8

    .line 435
    .line 436
    move/from16 v8, v21

    .line 437
    .line 438
    move/from16 v21, v30

    .line 439
    .line 440
    move/from16 v31, v23

    .line 441
    .line 442
    move/from16 v23, v9

    .line 443
    .line 444
    move/from16 v9, v31

    .line 445
    .line 446
    :goto_f
    const/4 v5, 0x0

    .line 447
    move-object/from16 v0, p0

    .line 448
    .line 449
    move-object/from16 v1, v19

    .line 450
    .line 451
    move/from16 v2, v25

    .line 452
    .line 453
    move/from16 v3, v20

    .line 454
    .line 455
    move/from16 v4, v26

    .line 456
    .line 457
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 458
    .line 459
    .line 460
    :cond_19
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    add-int v0, v0, v16

    .line 465
    .line 466
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 467
    .line 468
    add-int/2addr v0, v1

    .line 469
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 470
    .line 471
    add-int/2addr v0, v1

    .line 472
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    add-int v1, v1, v17

    .line 481
    .line 482
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 483
    .line 484
    add-int/2addr v1, v2

    .line 485
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 486
    .line 487
    add-int/2addr v1, v2

    .line 488
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredState()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    move v3, v0

    .line 501
    move v0, v2

    .line 502
    move v2, v1

    .line 503
    :goto_10
    add-int/lit8 v1, v21, 0x1

    .line 504
    .line 505
    move/from16 v8, v22

    .line 506
    .line 507
    move/from16 v9, v23

    .line 508
    .line 509
    move/from16 v10, v27

    .line 510
    .line 511
    move/from16 v4, v28

    .line 512
    .line 513
    move-object/from16 v5, v29

    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :cond_1a
    move v8, v0

    .line 519
    move v9, v2

    .line 520
    move v10, v3

    .line 521
    const/high16 v0, -0x1000000

    .line 522
    .line 523
    and-int/2addr v0, v8

    .line 524
    move/from16 v1, p1

    .line 525
    .line 526
    invoke-static {v10, v1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    shl-int/lit8 v1, v8, 0x10

    .line 531
    .line 532
    move/from16 v2, p2

    .line 533
    .line 534
    invoke-static {v9, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 539
    .line 540
    .line 541
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x0

    .line 7
    :goto_0
    if-ge p3, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p4, p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 36
    .line 37
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 28
    .line 29
    invoke-virtual {v2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->j(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    or-int/2addr v1, v2

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    .line 10
    .line 11
    iget-object v0, p1, Lb;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->f:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->n(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 35
    .line 36
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->o(Landroid/view/View;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;->f:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/MotionEvent;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 30
    .line 31
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v6, v0, v7, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/view/View;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    const/4 v13, 0x3

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move-wide v9, v11

    .line 66
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eq v2, v4, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-ne v2, v1, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Z)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return v6
.end method

.method public final p(I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {p0 .. p0}, Lbj0;->i(Landroid/view/View;)I

    move-result v8

    iget-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v13

    move v2, v1

    const/4 v15, 0x0

    :goto_0
    sget-object v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Ls30;

    if-ge v15, v10, :cond_20

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-nez v2, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    move-object v6, v9

    move v5, v10

    move-object v4, v13

    move/from16 v21, v15

    const/4 v14, 0x0

    goto/16 :goto_12

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v15, :cond_7

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    if-ne v3, v2, :cond_6

    .line 1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget-object v2, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v14

    move-object/from16 v17, v9

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v9

    move/from16 v18, v4

    iget-object v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    invoke-virtual {v0, v4, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v6, v14, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;Landroid/graphics/Rect;Z)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    move/from16 v19, v10

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    move-object/from16 v20, v2

    move v2, v8

    move-object/from16 v16, v3

    move/from16 v21, v15

    const/4 v15, 0x1

    move-object/from16 v3, v20

    move/from16 v22, v4

    move-object v4, v9

    move-object/from16 v23, v5

    move-object/from16 v5, v16

    move-object v15, v6

    move/from16 v6, v22

    move-object/from16 v24, v13

    move-object v13, v7

    move v7, v10

    invoke-static/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V

    iget v2, v9, Landroid/graphics/Rect;->left:I

    iget v3, v14, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_2

    iget v2, v9, Landroid/graphics/Rect;->top:I

    iget v3, v14, Landroid/graphics/Rect;->top:I

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v2, v16

    move/from16 v4, v22

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    move-object/from16 v2, v16

    move/from16 v4, v22

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v0, v2, v9, v4, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V

    iget v4, v9, Landroid/graphics/Rect;->left:I

    iget v5, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v5, v9, Landroid/graphics/Rect;->top:I

    iget v6, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    if-eqz v4, :cond_3

    invoke-static {v15, v4}, Lbj0;->q(Landroid/view/View;I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {v15, v5}, Lbj0;->r(Landroid/view/View;I)V

    :cond_4
    if-eqz v3, :cond_5

    .line 2
    iget-object v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v3, :cond_5

    .line 3
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    invoke-virtual {v3, v0, v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 4
    :cond_5
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->setEmpty()V

    move-object/from16 v2, v20

    invoke-virtual {v13, v2}, Ls30;->b(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v13, v14}, Ls30;->b(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v13, v9}, Ls30;->b(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move/from16 v18, v4

    move-object/from16 v23, v5

    move-object/from16 v17, v9

    move/from16 v19, v10

    move-object/from16 v24, v13

    move/from16 v21, v15

    move-object v15, v6

    move-object v13, v7

    :goto_4
    add-int/lit8 v4, v18, 0x1

    move-object v7, v13

    move-object v6, v15

    move-object/from16 v9, v17

    move/from16 v10, v19

    move/from16 v15, v21

    move-object/from16 v5, v23

    move-object/from16 v13, v24

    goto/16 :goto_1

    :cond_7
    move-object/from16 v23, v5

    move-object/from16 v17, v9

    move/from16 v19, v10

    move-object/from16 v24, v13

    move/from16 v21, v15

    const/4 v2, 0x1

    move-object v15, v6

    move-object v13, v7

    .line 5
    invoke-virtual {v0, v15, v12, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;Landroid/graphics/Rect;Z)V

    move-object/from16 v3, v23

    iget v2, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    const/16 v4, 0x30

    const/16 v5, 0x50

    const/4 v6, 0x3

    const/4 v7, 0x5

    if-eqz v2, :cond_c

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget v2, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    invoke-static {v2, v8}, Lfq;->a(II)I

    move-result v2

    and-int/lit8 v9, v2, 0x70

    if-eq v9, v4, :cond_9

    if-eq v9, v5, :cond_8

    goto :goto_5

    :cond_8
    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    iget v14, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v11, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    :cond_9
    iget v9, v11, Landroid/graphics/Rect;->top:I

    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v11, Landroid/graphics/Rect;->top:I

    :goto_5
    and-int/lit8 v2, v2, 0x7

    if-eq v2, v6, :cond_b

    if-eq v2, v7, :cond_a

    goto :goto_6

    :cond_a
    iget v2, v11, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    iget v10, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v11, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_b
    iget v2, v11, Landroid/graphics/Rect;->left:I

    iget v9, v12, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v11, Landroid/graphics/Rect;->left:I

    :cond_c
    :goto_6
    iget v2, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    if-eqz v2, :cond_18

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_18

    .line 6
    invoke-static {v15}, Lbj0;->o(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_18

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_e

    goto/16 :goto_c

    :cond_e
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget-object v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 8
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v10, v14, v7, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v3, :cond_10

    invoke-virtual {v3, v15, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | Bounds:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    :goto_7
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v13, v10}, Ls30;->b(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_b

    :cond_11
    iget v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    invoke-static {v3, v8}, Lfq;->a(II)I

    move-result v3

    and-int/lit8 v5, v3, 0x30

    if-ne v5, v4, :cond_12

    iget v4, v9, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    sub-int/2addr v4, v5

    iget v5, v11, Landroid/graphics/Rect;->top:I

    if-ge v4, v5, :cond_12

    sub-int/2addr v5, v4

    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;I)V

    const/4 v4, 0x1

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v3, 0x50

    const/16 v6, 0x50

    if-ne v5, v6, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    iget v6, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    add-int/2addr v5, v6

    iget v6, v11, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v6, :cond_13

    sub-int/2addr v5, v6

    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;I)V

    const/4 v4, 0x1

    :cond_13
    if-nez v4, :cond_14

    const/4 v4, 0x0

    invoke-static {v15, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;I)V

    :cond_14
    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_15

    iget v4, v9, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    sub-int/2addr v4, v5

    iget v5, v11, Landroid/graphics/Rect;->left:I

    if-ge v4, v5, :cond_15

    sub-int/2addr v5, v4

    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    const/4 v4, 0x1

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    :goto_9
    and-int/lit8 v3, v3, 0x5

    const/4 v5, 0x5

    if-ne v3, v5, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v5, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v5

    iget v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    add-int/2addr v3, v2

    iget v2, v11, Landroid/graphics/Rect;->right:I

    if-ge v3, v2, :cond_16

    sub-int/2addr v3, v2

    invoke-static {v15, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    const/4 v3, 0x1

    goto :goto_a

    :cond_16
    move v3, v4

    :goto_a
    if-nez v3, :cond_17

    const/4 v2, 0x0

    invoke-static {v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 11
    :cond_17
    :goto_b
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v13, v9}, Ls30;->b(Ljava/lang/Object;)Z

    :cond_18
    :goto_c
    const/4 v2, 0x2

    if-eq v1, v2, :cond_1b

    .line 12
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 13
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    move-object/from16 v4, v24

    .line 14
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {v4, v12}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object/from16 v6, v17

    move/from16 v5, v19

    :cond_19
    const/4 v14, 0x0

    goto :goto_11

    .line 16
    :cond_1a
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 17
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v3, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_d

    :cond_1b
    move-object/from16 v4, v24

    :goto_d
    add-int/lit8 v3, v21, 0x1

    move/from16 v5, v19

    :goto_e
    move-object/from16 v6, v17

    if-ge v3, v5, :cond_19

    .line 19
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 20
    iget-object v10, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v10, :cond_1e

    .line 21
    invoke-virtual {v10, v7, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_1e

    if-nez v1, :cond_1c

    .line 22
    iget-boolean v13, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    if-eqz v13, :cond_1c

    const/4 v14, 0x0

    .line 23
    iput-boolean v14, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    const/4 v10, 0x1

    goto :goto_10

    :cond_1c
    const/4 v14, 0x0

    if-eq v1, v2, :cond_1d

    .line 24
    invoke-virtual {v10, v0, v7, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v7

    goto :goto_f

    :cond_1d
    invoke-virtual {v10, v0, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    const/4 v7, 0x1

    :goto_f
    const/4 v10, 0x1

    if-ne v1, v10, :cond_1f

    .line 25
    iput-boolean v7, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    goto :goto_10

    :cond_1e
    const/4 v10, 0x1

    const/4 v14, 0x0

    :cond_1f
    :goto_10
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v17, v6

    goto :goto_e

    :goto_11
    move v2, v1

    :goto_12
    add-int/lit8 v15, v21, 0x1

    move-object v13, v4

    move v10, v5

    move-object v9, v6

    goto/16 :goto_0

    :cond_20
    move-object v4, v13

    move-object v13, v7

    .line 26
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v13, v11}, Ls30;->b(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v13, v12}, Ls30;->b(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v13, v4}, Ls30;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Landroid/view/View;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-nez v4, :cond_10

    .line 22
    .line 23
    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:Ls30;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    move v5, p2

    .line 53
    move-object v6, v0

    .line 54
    move-object v7, v2

    .line 55
    move-object v8, v1

    .line 56
    move v9, v3

    .line 57
    move v10, v11

    .line 58
    invoke-static/range {v5 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v2, v3, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V

    .line 62
    .line 63
    .line 64
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    invoke-virtual {p1, p2, v1, v3, v5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ls30;->b(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ls30;->b(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :catchall_0
    move-exception p1

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ls30;->b(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ls30;->b(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_1
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    .line 104
    .line 105
    if-ltz v0, :cond_b

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 112
    .line 113
    iget v4, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    const v4, 0x800035

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {v4, p2}, Lfq;->a(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    and-int/lit8 v5, v4, 0x7

    .line 125
    .line 126
    and-int/lit8 v4, v4, 0x70

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-ne p2, v2, :cond_3

    .line 145
    .line 146
    sub-int v0, v6, v0

    .line 147
    .line 148
    :cond_3
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[I

    .line 149
    .line 150
    if-nez p2, :cond_5

    .line 151
    .line 152
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    if-ltz v0, :cond_4

    .line 158
    .line 159
    array-length v10, p2

    .line 160
    if-lt v0, v10, :cond_6

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    aget p2, p2, v0

    .line 164
    .line 165
    :goto_2
    sub-int/2addr p2, v8

    .line 166
    if-eq v5, v2, :cond_8

    .line 167
    .line 168
    const/4 v0, 0x5

    .line 169
    if-eq v5, v0, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    add-int/2addr p2, v8

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    div-int/lit8 v0, v8, 0x2

    .line 175
    .line 176
    add-int/2addr p2, v0

    .line 177
    :goto_3
    const/16 v0, 0x10

    .line 178
    .line 179
    if-eq v4, v0, :cond_a

    .line 180
    .line 181
    const/16 v0, 0x50

    .line 182
    .line 183
    if-eq v4, v0, :cond_9

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    add-int/lit8 v3, v9, 0x0

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    div-int/lit8 v0, v9, 0x2

    .line 190
    .line 191
    add-int/2addr v3, v0

    .line 192
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 197
    .line 198
    add-int/2addr v0, v2

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    sub-int/2addr v6, v2

    .line 204
    sub-int/2addr v6, v8

    .line 205
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 206
    .line 207
    sub-int/2addr v6, v2

    .line 208
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 221
    .line 222
    add-int/2addr v0, v2

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    sub-int/2addr v7, v2

    .line 228
    sub-int/2addr v7, v9

    .line 229
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 230
    .line 231
    sub-int/2addr v7, v1

    .line 232
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v8, p2

    .line 241
    add-int/2addr v9, v0

    .line 242
    invoke-virtual {p1, p2, v0, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 252
    .line 253
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 262
    .line 263
    add-int/2addr v2, v3

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 269
    .line 270
    add-int/2addr v3, v5

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    sub-int/2addr v5, v6

    .line 280
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 281
    .line 282
    sub-int/2addr v5, v6

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    sub-int/2addr v6, v7

    .line 292
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 293
    .line 294
    sub-int/2addr v6, v7

    .line 295
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Lml0;

    .line 299
    .line 300
    if-eqz v2, :cond_c

    .line 301
    .line 302
    sget-object v2, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 303
    .line 304
    invoke-static {p0}, Lbj0$d;->b(Landroid/view/View;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_c

    .line 309
    .line 310
    invoke-static {p1}, Lbj0$d;->b(Landroid/view/View;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_c

    .line 315
    .line 316
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 317
    .line 318
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Lml0;

    .line 319
    .line 320
    invoke-virtual {v3}, Lml0;->b()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    add-int/2addr v3, v2

    .line 325
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 326
    .line 327
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 328
    .line 329
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Lml0;

    .line 330
    .line 331
    invoke-virtual {v3}, Lml0;->d()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    add-int/2addr v3, v2

    .line 336
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 337
    .line 338
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 339
    .line 340
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Lml0;

    .line 341
    .line 342
    invoke-virtual {v3}, Lml0;->c()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    sub-int/2addr v2, v3

    .line 347
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 348
    .line 349
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 350
    .line 351
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Lml0;

    .line 352
    .line 353
    invoke-virtual {v3}, Lml0;->a()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    sub-int/2addr v2, v3

    .line 358
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 359
    .line 360
    :cond_c
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 365
    .line 366
    and-int/lit8 v3, v0, 0x7

    .line 367
    .line 368
    if-nez v3, :cond_d

    .line 369
    .line 370
    const v3, 0x800003

    .line 371
    .line 372
    .line 373
    or-int/2addr v0, v3

    .line 374
    :cond_d
    and-int/lit8 v3, v0, 0x70

    .line 375
    .line 376
    if-nez v3, :cond_e

    .line 377
    .line 378
    or-int/lit8 v0, v0, 0x30

    .line 379
    .line 380
    :cond_e
    move v5, v0

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 390
    .line 391
    const/16 v3, 0x11

    .line 392
    .line 393
    if-lt v0, v3, :cond_f

    .line 394
    .line 395
    move-object v8, v1

    .line 396
    move-object v9, v2

    .line 397
    move v10, p2

    .line 398
    invoke-static/range {v5 .. v10}, Lfq$a;->b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_f
    invoke-static {v5, v6, v7, v1, v2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 403
    .line 404
    .line 405
    :goto_5
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 406
    .line 407
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 408
    .line 409
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 410
    .line 411
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 412
    .line 413
    invoke-virtual {p1, p2, v0, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v1}, Ls30;->b(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v2}, Ls30;->b(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :goto_6
    return-void

    .line 429
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 432
    .line 433
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :goto_7
    throw p1

    .line 438
    :goto_8
    goto :goto_7
.end method

.method public final r(Landroid/view/View;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Z

    :cond_0
    return-void
.end method

.method public final s(Landroid/view/MotionEvent;I)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v7, :cond_1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v7

    .line 36
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_2
    if-ge v8, v5, :cond_f

    .line 63
    .line 64
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 75
    .line 76
    iget-object v13, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    :cond_3
    if-eqz v3, :cond_7

    .line 84
    .line 85
    if-eqz v13, :cond_e

    .line 86
    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v17

    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    move-wide/from16 v15, v17

    .line 102
    .line 103
    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_4
    if-eqz v2, :cond_6

    .line 108
    .line 109
    if-eq v2, v14, :cond_5

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    if-nez v9, :cond_a

    .line 121
    .line 122
    if-eqz v13, :cond_a

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    if-eq v2, v14, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    :goto_3
    if-eqz v9, :cond_a

    .line 139
    .line 140
    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/view/View;

    .line 141
    .line 142
    :cond_a
    iget-object v10, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 143
    .line 144
    if-nez v10, :cond_b

    .line 145
    .line 146
    iput-boolean v6, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    .line 147
    .line 148
    :cond_b
    iget-boolean v10, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    .line 149
    .line 150
    if-eqz v10, :cond_c

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_c
    or-int/lit8 v11, v10, 0x0

    .line 155
    .line 156
    iput-boolean v11, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    .line 157
    .line 158
    :goto_4
    if-eqz v11, :cond_d

    .line 159
    .line 160
    if-nez v10, :cond_d

    .line 161
    .line 162
    const/4 v10, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_d
    const/4 v10, 0x0

    .line 165
    :goto_5
    if-eqz v11, :cond_e

    .line 166
    .line 167
    if-nez v10, :cond_e

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_e
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 174
    .line 175
    .line 176
    return v9
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-static {p0}, Lbj0;->i(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Lmj;->h(Landroid/graphics/drawable/Drawable;I)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    sget-object p1, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-static {p0}, Lbj0$d;->k(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lnf;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lcj;

    .line 9
    .line 10
    iget-object v3, v2, Lcj;->b:Lcc0;

    .line 11
    .line 12
    iget v4, v3, Lcc0;->f:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    iget-object v7, v2, Lcj;->a:Lq30;

    .line 16
    .line 17
    if-ge v6, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v6}, Lcc0;->j(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v8}, Lq30;->b(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3}, Lcc0;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    iget-object v6, v2, Lcj;->b:Lcc0;

    .line 45
    .line 46
    if-ge v4, v3, :cond_1d

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x1

    .line 58
    const/4 v12, -0x1

    .line 59
    iget v13, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    .line 60
    .line 61
    if-ne v13, v12, :cond_2

    .line 62
    .line 63
    iput-object v10, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 64
    .line 65
    iput-object v10, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_2
    iget-object v12, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v12, :cond_8

    .line 72
    .line 73
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eq v12, v13, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    iget-object v12, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    :goto_2
    if-eq v14, v0, :cond_7

    .line 87
    .line 88
    if-eqz v14, :cond_6

    .line 89
    .line 90
    if-ne v14, v8, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    instance-of v15, v14, Landroid/view/View;

    .line 94
    .line 95
    if-eqz v15, :cond_5

    .line 96
    .line 97
    move-object v12, v14

    .line 98
    check-cast v12, Landroid/view/View;

    .line 99
    .line 100
    :cond_5
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_3
    iput-object v10, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 106
    .line 107
    iput-object v10, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 108
    .line 109
    :goto_4
    const/4 v12, 0x0

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    iput-object v12, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    :goto_5
    if-nez v12, :cond_10

    .line 115
    .line 116
    :cond_8
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iput-object v12, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v12, :cond_f

    .line 123
    .line 124
    if-ne v12, v0, :cond_a

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_9

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v2, "View can not be anchored to the the parent CoordinatorLayout"

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    :goto_6
    if-eq v13, v0, :cond_e

    .line 146
    .line 147
    if-eqz v13, :cond_e

    .line 148
    .line 149
    if-ne v13, v8, :cond_c

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_b

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v2, "Anchor must not be a descendant of the anchored view"

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_c
    instance-of v14, v13, Landroid/view/View;

    .line 167
    .line 168
    if-eqz v14, :cond_d

    .line 169
    .line 170
    move-object v12, v13

    .line 171
    check-cast v12, Landroid/view/View;

    .line 172
    .line 173
    :cond_d
    invoke-interface {v13}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    goto :goto_6

    .line 178
    :cond_e
    iput-object v12, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_1c

    .line 186
    .line 187
    :goto_7
    iput-object v10, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 188
    .line 189
    iput-object v10, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 190
    .line 191
    :cond_10
    :goto_8
    invoke-virtual {v6, v8}, Lcc0;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-nez v12, :cond_11

    .line 196
    .line 197
    invoke-virtual {v6, v8, v10}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_11
    const/4 v12, 0x0

    .line 201
    :goto_9
    if-ge v12, v3, :cond_1b

    .line 202
    .line 203
    if-ne v12, v4, :cond_12

    .line 204
    .line 205
    goto/16 :goto_d

    .line 206
    .line 207
    :cond_12
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    iget-object v14, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 212
    .line 213
    if-eq v13, v14, :cond_15

    .line 214
    .line 215
    invoke-static/range {p0 .. p0}, Lbj0;->i(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 224
    .line 225
    iget v15, v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 226
    .line 227
    invoke-static {v15, v14}, Lfq;->a(II)I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_13

    .line 232
    .line 233
    iget v5, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 234
    .line 235
    invoke-static {v5, v14}, Lfq;->a(II)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    and-int/2addr v5, v15

    .line 240
    if-ne v5, v15, :cond_13

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    goto :goto_a

    .line 244
    :cond_13
    const/4 v5, 0x0

    .line 245
    :goto_a
    if-nez v5, :cond_15

    .line 246
    .line 247
    iget-object v5, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 248
    .line 249
    if-eqz v5, :cond_14

    .line 250
    .line 251
    invoke-virtual {v5, v8, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->b(Landroid/view/View;Landroid/view/View;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_14

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_14
    const/4 v5, 0x0

    .line 259
    goto :goto_c

    .line 260
    :cond_15
    :goto_b
    const/4 v5, 0x1

    .line 261
    :goto_c
    if-eqz v5, :cond_1a

    .line 262
    .line 263
    invoke-virtual {v6, v13}, Lcc0;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_16

    .line 268
    .line 269
    invoke-virtual {v6, v13}, Lcc0;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_16

    .line 274
    .line 275
    invoke-virtual {v6, v13, v10}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_16
    invoke-virtual {v6, v13}, Lcc0;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_19

    .line 283
    .line 284
    invoke-virtual {v6, v8}, Lcc0;->containsKey(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_19

    .line 289
    .line 290
    invoke-virtual {v6, v13, v10}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/util/ArrayList;

    .line 295
    .line 296
    if-nez v5, :cond_18

    .line 297
    .line 298
    invoke-virtual {v7}, Lq30;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Ljava/util/ArrayList;

    .line 303
    .line 304
    if-nez v5, :cond_17

    .line 305
    .line 306
    new-instance v5, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    :cond_17
    invoke-virtual {v6, v13, v5}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_18
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    const-string v2, "All nodes must be present in the graph before being added as an edge"

    .line 321
    .line 322
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_1a
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v3, "Could not find CoordinatorLayout descendant view with id "

    .line 338
    .line 339
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v3, " to anchor view "

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_1d
    iget-object v3, v2, Lcj;->c:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 372
    .line 373
    .line 374
    iget-object v4, v2, Lcj;->d:Ljava/util/HashSet;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 377
    .line 378
    .line 379
    iget v5, v6, Lcc0;->f:I

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    :goto_e
    if-ge v7, v5, :cond_1e

    .line 383
    .line 384
    invoke-virtual {v6, v7}, Lcc0;->h(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v2, v8, v3, v4}, Lcj;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v7, v7, 0x1

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_1e
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public final u(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-wide v5, v7

    .line 32
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_2
    if-ge p1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 63
    .line 64
    iput-boolean v1, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroid/view/View;

    .line 71
    .line 72
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Z

    .line 73
    .line 74
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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

.method public final x()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-static {p0}, Lbj0$d;->b(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lbj0;->E(Landroid/view/View;Lu10;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x500

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, Lbj0;->E(Landroid/view/View;Lu10;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
