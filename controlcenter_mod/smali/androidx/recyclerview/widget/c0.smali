.class public Landroidx/recyclerview/widget/c0;
.super Ll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/c0$a;
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/recyclerview/widget/c0$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ll;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/c0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c0;->j()Ll;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/recyclerview/widget/c0$a;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/c0$a;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/c0$a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/c0$a;-><init>(Landroidx/recyclerview/widget/c0;)V

    :goto_0
    iput-object p1, p0, Landroidx/recyclerview/widget/c0;->e:Landroidx/recyclerview/widget/c0$a;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ll;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public d(Landroid/view/View;Lb1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Lb1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/c0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    if-nez v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    :cond_2
    const/16 v5, 0x2000

    .line 64
    .line 65
    invoke-virtual {p2, v5}, Lb1;->a(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    :cond_4
    const/16 v5, 0x1000

    .line 88
    .line 89
    invoke-virtual {p2, v5}, Lb1;->a(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 96
    .line 97
    invoke-virtual {p1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->K(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->z(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {v1, p1, v2}, Lb1$b;->a(III)Lb1$b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Lb1;->j(Lb1$b;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/c0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    if-nez v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 47
    .line 48
    const/16 v2, 0x1000

    .line 49
    .line 50
    if-eq p2, v2, :cond_5

    .line 51
    .line 52
    const/16 v2, 0x2000

    .line 53
    .line 54
    if-eq p2, v2, :cond_3

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    const/4 p2, -0x1

    .line 60
    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v0, v2

    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->E()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v0, v2

    .line 78
    neg-int v0, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    :goto_2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v2, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->F()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr p2, v2

    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int/2addr p2, v2

    .line 101
    neg-int p2, p2

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {v0, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr p2, v0

    .line 116
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->E()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr p2, v0

    .line 121
    move v0, p2

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/4 v0, 0x0

    .line 124
    :goto_3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->F()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    sub-int/2addr p2, v2

    .line 139
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->G()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    sub-int/2addr p2, v2

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const/4 p2, 0x0

    .line 146
    :goto_4
    if-nez v0, :cond_8

    .line 147
    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    const/4 p3, 0x0

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {p1, p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    .line 155
    .line 156
    .line 157
    :goto_5
    return p3

    .line 158
    :cond_9
    return v1
.end method

.method public j()Ll;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->e:Landroidx/recyclerview/widget/c0$a;

    return-object v0
.end method
