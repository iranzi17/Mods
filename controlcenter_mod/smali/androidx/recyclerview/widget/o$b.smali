.class public final Landroidx/recyclerview/widget/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/o;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/o$b;->a:Landroidx/recyclerview/widget/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o$b;->a:Landroidx/recyclerview/widget/o;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->z:Lsp;

    .line 4
    .line 5
    iget-object v1, v1, Lsp;->a:Lsp$a;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lsp$a;->a(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/o;->l:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v3, v0, Landroidx/recyclerview/widget/o;->l:I

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ltz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3, p1}, Landroidx/recyclerview/widget/o;->k(IILandroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eq v1, v5, :cond_8

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    if-eq v1, v7, :cond_7

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v3, v0, Landroidx/recyclerview/widget/o;->l:I

    .line 66
    .line 67
    if-ne v2, v3, :cond_9

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 v5, 0x0

    .line 73
    :goto_0
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, v0, Landroidx/recyclerview/widget/o;->l:I

    .line 78
    .line 79
    iget v2, v0, Landroidx/recyclerview/widget/o;->o:I

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/o;->t(IILandroid/view/MotionEvent;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iget-object p1, v0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    if-ltz v3, :cond_9

    .line 94
    .line 95
    iget v1, v0, Landroidx/recyclerview/widget/o;->o:I

    .line 96
    .line 97
    invoke-virtual {v0, v1, v3, p1}, Landroidx/recyclerview/widget/o;->t(IILandroid/view/MotionEvent;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/o;->q(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/o$a;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/recyclerview/widget/o$a;->run()V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 120
    invoke-virtual {v0, p1, v6}, Landroidx/recyclerview/widget/o;->s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    .line 121
    .line 122
    .line 123
    iput v2, v0, Landroidx/recyclerview/widget/o;->l:I

    .line 124
    .line 125
    :cond_9
    :goto_2
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o$b;->a:Landroidx/recyclerview/widget/o;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->z:Lsp;

    .line 4
    .line 5
    iget-object v1, v1, Lsp;->a:Lsp$a;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lsp$a;->a(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroidx/recyclerview/widget/o;->l:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Landroidx/recyclerview/widget/o;->d:F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroidx/recyclerview/widget/o;->e:F

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 52
    .line 53
    if-nez v1, :cond_8

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->p:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-int/2addr v7, v3

    .line 73
    :goto_0
    if-ltz v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroidx/recyclerview/widget/o$f;

    .line 80
    .line 81
    iget-object v8, v3, Landroidx/recyclerview/widget/o$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 82
    .line 83
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 84
    .line 85
    if-ne v8, v6, :cond_2

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    if-eqz v4, :cond_8

    .line 93
    .line 94
    iget v1, v0, Landroidx/recyclerview/widget/o;->d:F

    .line 95
    .line 96
    iget v3, v4, Landroidx/recyclerview/widget/o$f;->i:F

    .line 97
    .line 98
    sub-float/2addr v1, v3

    .line 99
    iput v1, v0, Landroidx/recyclerview/widget/o;->d:F

    .line 100
    .line 101
    iget v1, v0, Landroidx/recyclerview/widget/o;->e:F

    .line 102
    .line 103
    iget v3, v4, Landroidx/recyclerview/widget/o$f;->j:F

    .line 104
    .line 105
    sub-float/2addr v1, v3

    .line 106
    iput v1, v0, Landroidx/recyclerview/widget/o;->e:F

    .line 107
    .line 108
    iget-object v1, v4, Landroidx/recyclerview/widget/o$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v5}, Landroidx/recyclerview/widget/o;->m(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v0, Landroidx/recyclerview/widget/o;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iget-object v3, v0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$d;

    .line 124
    .line 125
    iget-object v6, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v3, v6, v1}, Landroidx/recyclerview/widget/o$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget v3, v4, Landroidx/recyclerview/widget/o$f;->f:I

    .line 131
    .line 132
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/o;->s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    .line 133
    .line 134
    .line 135
    iget v1, v0, Landroidx/recyclerview/widget/o;->o:I

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/o;->t(IILandroid/view/MotionEvent;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const/4 v6, 0x3

    .line 142
    if-eq v1, v6, :cond_7

    .line 143
    .line 144
    if-ne v1, v5, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget v4, v0, Landroidx/recyclerview/widget/o;->l:I

    .line 148
    .line 149
    if-eq v4, v3, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ltz v3, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0, v1, v3, p1}, Landroidx/recyclerview/widget/o;->k(IILandroid/view/MotionEvent;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    :goto_2
    iput v3, v0, Landroidx/recyclerview/widget/o;->l:I

    .line 162
    .line 163
    invoke-virtual {v0, v4, v2}, Landroidx/recyclerview/widget/o;->s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_3
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-object p1, v0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    :cond_a
    return v2
.end method

.method public final e(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/o$b;->a:Landroidx/recyclerview/widget/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/o;->s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void
.end method
