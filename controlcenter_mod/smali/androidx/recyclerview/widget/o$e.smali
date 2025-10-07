.class public final Landroidx/recyclerview/widget/o$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/o;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/o$e;->b:Landroidx/recyclerview/widget/o;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/o$e;->a:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/o$e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o$e;->b:Landroidx/recyclerview/widget/o;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$d;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o$d;->e()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v1}, Lbj0;->i(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v4, 0x303030

    .line 35
    .line 36
    .line 37
    and-int v5, v3, v4

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    xor-int/lit8 v7, v5, -0x1

    .line 44
    .line 45
    and-int/2addr v3, v7

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    shr-int/lit8 v1, v5, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    shr-int/lit8 v1, v5, 0x1

    .line 52
    .line 53
    const v5, -0x303031

    .line 54
    .line 55
    .line 56
    and-int/2addr v5, v1

    .line 57
    or-int/2addr v3, v5

    .line 58
    and-int/2addr v1, v4

    .line 59
    shr-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    :goto_0
    or-int/2addr v3, v1

    .line 62
    :goto_1
    const/high16 v1, 0xff0000

    .line 63
    .line 64
    and-int/2addr v1, v3

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v6, 0x0

    .line 70
    :goto_2
    if-nez v6, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v3, v0, Landroidx/recyclerview/widget/o;->l:I

    .line 78
    .line 79
    if-ne v1, v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput v3, v0, Landroidx/recyclerview/widget/o;->d:F

    .line 94
    .line 95
    iput p1, v0, Landroidx/recyclerview/widget/o;->e:F

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput p1, v0, Landroidx/recyclerview/widget/o;->i:F

    .line 99
    .line 100
    iput p1, v0, Landroidx/recyclerview/widget/o;->h:F

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o$d;->i()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method
