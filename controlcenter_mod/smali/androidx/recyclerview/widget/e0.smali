.class public abstract Landroidx/recyclerview/widget/e0;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/e0;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z
    .locals 9

    .line 1
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 2
    .line 3
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 12
    .line 13
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 14
    .line 15
    move v6, p3

    .line 16
    move v5, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 19
    .line 20
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 21
    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/k;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move v2, v3

    .line 31
    move v3, v4

    .line 32
    move v4, v5

    .line 33
    move v5, v6

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/k;->g(Landroidx/recyclerview/widget/RecyclerView$b0;IIII)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->l(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 54
    .line 55
    .line 56
    sub-int v7, v5, v3

    .line 57
    .line 58
    int-to-float v7, v7

    .line 59
    sub-float/2addr v7, p4

    .line 60
    float-to-int v7, v7

    .line 61
    sub-int v8, v6, v4

    .line 62
    .line 63
    int-to-float v8, v8

    .line 64
    sub-float/2addr v8, v1

    .line 65
    float-to-int v8, v8

    .line 66
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/k;->l(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 76
    .line 77
    .line 78
    neg-int p3, v7

    .line 79
    int-to-float p3, p3

    .line 80
    iget-object p4, p2, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 83
    .line 84
    .line 85
    neg-int p3, v8

    .line 86
    int-to-float p3, p3

    .line 87
    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-virtual {p4, p3}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    iget-object p3, v0, Landroidx/recyclerview/widget/k;->k:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance p4, Landroidx/recyclerview/widget/k$a;

    .line 97
    .line 98
    move-object v0, p4

    .line 99
    move-object v1, p1

    .line 100
    move-object v2, p2

    .line 101
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/k$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    :goto_1
    return p1
.end method

.method public abstract g(Landroidx/recyclerview/widget/RecyclerView$b0;IIII)Z
.end method
