.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButtonToggleGroup$c;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$e;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    }
.end annotation


# static fields
.field public static final n:I


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

.field public final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButtonToggleGroup$d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

.field public h:[Ljava/lang/Integer;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:I

.field public m:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lr60;->Widget_MaterialComponents_MaterialButtonToggleGroup:I

    sput v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    sget v3, Lx40;->materialButtonToggleGroupStyle:I

    .line 2
    .line 3
    sget v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->n:I

    .line 4
    .line 5
    invoke-static {p1, p2, v3, v4}, Lrw;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lu60;->MaterialButtonToggleGroup:[I

    .line 55
    .line 56
    new-array v5, p1, [I

    .line 57
    .line 58
    move-object v1, p2

    .line 59
    invoke-static/range {v0 .. v5}, Lhf0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget v0, Lu60;->MaterialButtonToggleGroup_singleSelection:I

    .line 64
    .line 65
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    .line 70
    .line 71
    .line 72
    sget v0, Lu60;->MaterialButtonToggleGroup_checkedButton:I

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:I

    .line 80
    .line 81
    sget v0, Lu60;->MaterialButtonToggleGroup_selectionRequired:I

    .line 82
    .line 83
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Z

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Lbj0;->D(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getVisibleButtonCount()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lbj0;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x11

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-ge v2, v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v6, v2, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    instance-of v8, v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    .line 55
    iget v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    invoke-direct {v8, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    move-object v7, v8

    .line 63
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    if-lt v8, v4, :cond_2

    .line 72
    .line 73
    invoke-static {v7, v5}, Lvv$a;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    .line 79
    :goto_2
    neg-int v4, v6

    .line 80
    invoke-static {v7, v4}, Lvv;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 81
    .line 82
    .line 83
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 87
    .line 88
    neg-int v4, v6

    .line 89
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 90
    .line 91
    invoke-static {v7, v5}, Lvv;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x1

    .line 124
    if-ne v1, v2, :cond_6

    .line 125
    .line 126
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 127
    .line 128
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    if-lt v1, v4, :cond_7

    .line 134
    .line 135
    invoke-static {v0, v5}, Lvv$a;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 140
    .line 141
    :goto_4
    invoke-static {v0, v5}, Lvv;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 142
    .line 143
    .line 144
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 145
    .line 146
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 147
    .line 148
    :cond_8
    :goto_5
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lob0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 35
    .line 36
    iget-object v1, p2, Lob0;->e:Lbg;

    .line 37
    .line 38
    iget-object v2, p2, Lob0;->f:Lbg;

    .line 39
    .line 40
    iget-object v3, p2, Lob0;->g:Lbg;

    .line 41
    .line 42
    iget-object p2, p2, Lob0;->h:Lbg;

    .line 43
    .line 44
    invoke-direct {v0, v1, p2, v2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lbg;Lbg;Lbg;Lbg;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lbj0;->y(Landroid/view/View;Ll;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(IZ)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez p2, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Z

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_4

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(Ljava/util/Set;)V

    :cond_5
    return-void
.end method

.method public final c(I)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    return-object p1
.end method

.method public final d(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v1, v2, [Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:[Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Ljava/util/HashSet;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    instance-of v6, v5, Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    iput-boolean v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    .line 44
    .line 45
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    .line 51
    .line 52
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eq v4, v5, :cond_1

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    .line 94
    .line 95
    invoke-interface {v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getLastVisibleChildIndex()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v0, :cond_a

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    if-ne v6, v7, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lob0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v7, Lob0$a;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lob0$a;-><init>(Lob0;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v8, 0x0

    .line 63
    :goto_1
    sget-object v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->e:Ld;

    .line 64
    .line 65
    if-ne v4, v1, :cond_5

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    invoke-static {p0}, Llk0;->a(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 76
    .line 77
    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lbg;

    .line 78
    .line 79
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lbg;

    .line 80
    .line 81
    invoke-direct {v8, v9, v9, v10, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lbg;Lbg;Lbg;Lbg;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 86
    .line 87
    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lbg;

    .line 88
    .line 89
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lbg;

    .line 90
    .line 91
    invoke-direct {v8, v10, v6, v9, v9}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lbg;Lbg;Lbg;Lbg;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    move-object v6, v8

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 97
    .line 98
    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lbg;

    .line 99
    .line 100
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lbg;

    .line 101
    .line 102
    invoke-direct {v8, v10, v9, v6, v9}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lbg;Lbg;Lbg;Lbg;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    if-ne v4, v2, :cond_8

    .line 107
    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    invoke-static {p0}, Llk0;->a(Landroid/view/View;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 117
    .line 118
    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lbg;

    .line 119
    .line 120
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lbg;

    .line 121
    .line 122
    invoke-direct {v8, v10, v6, v9, v9}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lbg;Lbg;Lbg;Lbg;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 127
    .line 128
    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lbg;

    .line 129
    .line 130
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lbg;

    .line 131
    .line 132
    invoke-direct {v8, v9, v9, v10, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lbg;Lbg;Lbg;Lbg;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 137
    .line 138
    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lbg;

    .line 139
    .line 140
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lbg;

    .line 141
    .line 142
    invoke-direct {v8, v9, v10, v9, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lbg;Lbg;Lbg;Lbg;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    const/4 v6, 0x0

    .line 147
    :goto_3
    if-nez v6, :cond_9

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-virtual {v7, v6}, Lob0$a;->e(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v6}, Lob0$a;->f(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v6}, Lob0$a;->d(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v6}, Lob0$a;->c(F)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    iget-object v8, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->a:Lbg;

    .line 164
    .line 165
    iput-object v8, v7, Lob0$a;->e:Lbg;

    .line 166
    .line 167
    iget-object v8, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->d:Lbg;

    .line 168
    .line 169
    iput-object v8, v7, Lob0$a;->h:Lbg;

    .line 170
    .line 171
    iget-object v8, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->b:Lbg;

    .line 172
    .line 173
    iput-object v8, v7, Lob0$a;->f:Lbg;

    .line 174
    .line 175
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;->c:Lbg;

    .line 176
    .line 177
    iput-object v6, v7, Lob0$a;->g:Lbg;

    .line 178
    .line 179
    :goto_4
    new-instance v6, Lob0;

    .line 180
    .line 181
    invoke-direct {v6, v7}, Lob0;-><init>(Lob0$a;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lob0;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    return-void
.end method

.method public getCheckedButtonId()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:[Ljava/lang/Integer;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:I

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getVisibleButtonCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    invoke-static {v2, v0, v1}, Lb1$b;->a(III)Lb1$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lb1$b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 29
    .line 30
    invoke-static {p1, v0}, Ld0;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Z

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
