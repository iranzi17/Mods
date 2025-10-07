.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->f:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 10
    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object p4, p1

    .line 19
    check-cast p4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p6

    .line 29
    iget-object p7, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->e:Landroid/graphics/Rect;

    .line 30
    .line 31
    const/4 p8, 0x0

    .line 32
    invoke-virtual {p7, p8, p8, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    invoke-virtual {p3, p5}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShapeAppearanceModel()Lob0;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    iget-object p6, p6, Lob0;->e:Lbg;

    .line 50
    .line 51
    new-instance p9, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {p9, p7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p6, p9}, Lbg;->a(Landroid/graphics/RectF;)F

    .line 57
    .line 58
    .line 59
    move-result p6

    .line 60
    invoke-virtual {p3, p6}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabCornerSize(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 68
    .line 69
    iget p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->g:I

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sub-int/2addr p2, p5

    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    sget p6, Lj50;->mtrl_bottomappbar_fab_bottom_margin:I

    .line 85
    .line 86
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    sub-int/2addr p5, p2

    .line 91
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    add-int/2addr p2, p5

    .line 96
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    .line 98
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->t(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 103
    .line 104
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 109
    .line 110
    invoke-static {p4}, Llk0;->a(Landroid/view/View;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 117
    .line 118
    add-int/2addr p2, p8

    .line 119
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 123
    .line 124
    add-int/2addr p2, p8

    .line 125
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 126
    .line 127
    :cond_2
    :goto_0
    return-void

    .line 128
    :cond_3
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
