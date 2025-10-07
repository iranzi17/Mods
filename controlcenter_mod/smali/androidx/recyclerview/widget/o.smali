.class public final Landroidx/recyclerview/widget/o;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/o$f;,
        Landroidx/recyclerview/widget/o$e;,
        Landroidx/recyclerview/widget/o$d;,
        Landroidx/recyclerview/widget/o$g;
    }
.end annotation


# instance fields
.field public A:Landroidx/recyclerview/widget/o$e;

.field public final B:Landroidx/recyclerview/widget/o$b;

.field public C:Landroid/graphics/Rect;

.field public D:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Landroidx/recyclerview/widget/o$d;

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Landroidx/recyclerview/widget/o$a;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroidx/recyclerview/widget/q;

.field public x:Landroid/view/View;

.field public y:I

.field public z:Lsp;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/o$d;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/o;->a:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/recyclerview/widget/o;->b:[F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/o;->l:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/recyclerview/widget/o;->n:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/o;->p:Ljava/util/ArrayList;

    new-instance v2, Landroidx/recyclerview/widget/o$a;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/o$a;-><init>(Landroidx/recyclerview/widget/o;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/o;->s:Landroidx/recyclerview/widget/o$a;

    iput-object v0, p0, Landroidx/recyclerview/widget/o;->w:Landroidx/recyclerview/widget/q;

    iput-object v0, p0, Landroidx/recyclerview/widget/o;->x:Landroid/view/View;

    iput v1, p0, Landroidx/recyclerview/widget/o;->y:I

    new-instance v0, Landroidx/recyclerview/widget/o$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/o$b;-><init>(Landroidx/recyclerview/widget/o;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/o;->B:Landroidx/recyclerview/widget/o$b;

    iput-object p1, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$d;

    return-void
.end method

.method public static p(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->r(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/o;->s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/o;->m(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$d;

    iget-object v1, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/o$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, v0, Landroidx/recyclerview/widget/o;->y:I

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->b:[F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/o;->o([F)V

    .line 16
    .line 17
    .line 18
    aget v2, v1, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aget v1, v1, v3

    .line 22
    .line 23
    move v11, v1

    .line 24
    move v10, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_0
    iget-object v12, v0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 31
    .line 32
    iget-object v13, v0, Landroidx/recyclerview/widget/o;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget v14, v0, Landroidx/recyclerview/widget/o;->n:I

    .line 35
    .line 36
    iget-object v15, v0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$d;

    .line 37
    .line 38
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_1
    if-ge v7, v8, :cond_3

    .line 48
    .line 49
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/recyclerview/widget/o$f;

    .line 54
    .line 55
    iget-object v2, v1, Landroidx/recyclerview/widget/o$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 56
    .line 57
    iget v3, v1, Landroidx/recyclerview/widget/o$f;->a:F

    .line 58
    .line 59
    iget v4, v1, Landroidx/recyclerview/widget/o$f;->c:F

    .line 60
    .line 61
    cmpl-float v5, v3, v4

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget v5, v1, Landroidx/recyclerview/widget/o$f;->m:F

    .line 73
    .line 74
    invoke-static {v4, v3, v5, v3}, Le7;->a(FFFF)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_2
    iput v3, v1, Landroidx/recyclerview/widget/o$f;->i:F

    .line 79
    .line 80
    iget v3, v1, Landroidx/recyclerview/widget/o$f;->b:F

    .line 81
    .line 82
    iget v4, v1, Landroidx/recyclerview/widget/o$f;->d:F

    .line 83
    .line 84
    cmpl-float v5, v3, v4

    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    iget v2, v1, Landroidx/recyclerview/widget/o$f;->m:F

    .line 96
    .line 97
    invoke-static {v4, v3, v2, v3}, Le7;->a(FFFF)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_3
    iput v2, v1, Landroidx/recyclerview/widget/o$f;->j:F

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-object v4, v1, Landroidx/recyclerview/widget/o$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 108
    .line 109
    iget v5, v1, Landroidx/recyclerview/widget/o$f;->i:F

    .line 110
    .line 111
    iget v3, v1, Landroidx/recyclerview/widget/o$f;->j:F

    .line 112
    .line 113
    iget v2, v1, Landroidx/recyclerview/widget/o$f;->f:I

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-object v1, v15

    .line 118
    move/from16 v17, v2

    .line 119
    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    move/from16 v18, v3

    .line 123
    .line 124
    move-object/from16 v3, p2

    .line 125
    .line 126
    move/from16 v19, v6

    .line 127
    .line 128
    move/from16 v6, v18

    .line 129
    .line 130
    move/from16 v18, v7

    .line 131
    .line 132
    move/from16 v7, v17

    .line 133
    .line 134
    move/from16 v17, v8

    .line 135
    .line 136
    move/from16 v8, v16

    .line 137
    .line 138
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/o$d;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V

    .line 139
    .line 140
    .line 141
    move/from16 v1, v19

    .line 142
    .line 143
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v7, v18, 0x1

    .line 147
    .line 148
    move/from16 v8, v17

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    if-eqz v12, :cond_4

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    const/4 v8, 0x1

    .line 158
    move-object v1, v15

    .line 159
    move-object/from16 v2, p1

    .line 160
    .line 161
    move-object/from16 v3, p2

    .line 162
    .line 163
    move-object v4, v12

    .line 164
    move v5, v10

    .line 165
    move v6, v11

    .line 166
    move v7, v14

    .line 167
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/o$d;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->b:[F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o;->o([F)V

    .line 10
    .line 11
    .line 12
    aget v3, v0, v1

    .line 13
    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/o;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$d;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-ge v6, v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/o$f;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-object v7, v7, Landroidx/recyclerview/widget/o$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 43
    .line 44
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/o$d;->k(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/o$d;->k(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 66
    .line 67
    if-ltz v5, :cond_4

    .line 68
    .line 69
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/recyclerview/widget/o$f;

    .line 74
    .line 75
    iget-boolean v0, p1, Landroidx/recyclerview/widget/o$f;->l:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-boolean p1, p1, Landroidx/recyclerview/widget/o$f;->h:Z

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-nez v0, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->B:Landroidx/recyclerview/widget/o$b;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->p:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, -0x1

    .line 44
    add-int/2addr v2, v4

    .line 45
    :goto_1
    const/4 v5, 0x0

    .line 46
    if-ltz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroidx/recyclerview/widget/o$f;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v5, v5, Landroidx/recyclerview/widget/o$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 57
    .line 58
    iget-object v7, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$d;

    .line 59
    .line 60
    invoke-virtual {v7, v6, v5}, Landroidx/recyclerview/widget/o$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Landroidx/recyclerview/widget/o;->x:Landroid/view/View;

    .line 70
    .line 71
    iput v4, p0, Landroidx/recyclerview/widget/o;->y:I

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->A:Landroidx/recyclerview/widget/o$e;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iput-boolean v5, v0, Landroidx/recyclerview/widget/o$e;->a:Z

    .line 87
    .line 88
    iput-object v3, p0, Landroidx/recyclerview/widget/o;->A:Landroidx/recyclerview/widget/o$e;

    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->z:Lsp;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iput-object v3, p0, Landroidx/recyclerview/widget/o;->z:Lsp;

    .line 95
    .line 96
    :cond_6
    iput-object p1, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v0, Li50;->item_touch_helper_swipe_escape_velocity:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Landroidx/recyclerview/widget/o;->f:F

    .line 111
    .line 112
    sget v0, Li50;->item_touch_helper_swipe_escape_max_velocity:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Landroidx/recyclerview/widget/o;->g:F

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Landroidx/recyclerview/widget/o;->q:I

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/ArrayList;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/ArrayList;

    .line 160
    .line 161
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance p1, Landroidx/recyclerview/widget/o$e;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/o$e;-><init>(Landroidx/recyclerview/widget/o;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Landroidx/recyclerview/widget/o;->A:Landroidx/recyclerview/widget/o$e;

    .line 172
    .line 173
    new-instance p1, Lsp;

    .line 174
    .line 175
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->A:Landroidx/recyclerview/widget/o$e;

    .line 182
    .line 183
    invoke-direct {p1, v0, v1}, Lsp;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/o$e;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Landroidx/recyclerview/widget/o;->z:Lsp;

    .line 187
    .line 188
    :cond_8
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$b0;I)I
    .locals 7

    and-int/lit8 p1, p2, 0xc

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/o;->h:F

    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    iget-object v4, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$d;

    if-eqz v3, :cond_2

    iget v5, p0, Landroidx/recyclerview/widget/o;->l:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    iget v5, p0, Landroidx/recyclerview/widget/o;->g:F

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x3e8

    invoke-virtual {v3, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v3, p0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Landroidx/recyclerview/widget/o;->l:I

    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    iget-object v5, p0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/o;->l:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v2, v0, p2

    if-eqz v2, :cond_2

    if-ne p1, v0, :cond_2

    iget v2, p0, Landroidx/recyclerview/widget/o;->f:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/o$d;->f()V

    const v1, 0x3f666666    # 0.9f

    mul-float v1, v1, v0

    and-int/2addr p2, p1

    if-eqz p2, :cond_3

    iget p2, p0, Landroidx/recyclerview/widget/o;->h:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v1

    if-lez p2, :cond_3

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final k(IILandroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_f

    .line 7
    .line 8
    iget p1, p0, Landroidx/recyclerview/widget/o;->n:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_f

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$d;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o$d;->h()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v3, p0, Landroidx/recyclerview/widget/o;->l:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget v5, p0, Landroidx/recyclerview/widget/o;->d:F

    .line 48
    .line 49
    sub-float/2addr v4, v5

    .line 50
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v5, p0, Landroidx/recyclerview/widget/o;->e:F

    .line 55
    .line 56
    sub-float/2addr v3, v5

    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v5, p0, Landroidx/recyclerview/widget/o;->q:I

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    cmpg-float v6, v4, v5

    .line 69
    .line 70
    if-gez v6, :cond_2

    .line 71
    .line 72
    cmpg-float v5, v3, v5

    .line 73
    .line 74
    if-gez v5, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    cmpl-float v5, v4, v3

    .line 78
    .line 79
    if-lez v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    cmpl-float v3, v3, v4

    .line 89
    .line 90
    if-lez v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/o;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    :goto_0
    const/4 v1, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    if-nez v1, :cond_6

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    iget-object v3, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o$d;->e()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {v3}, Lbj0;->i(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const v4, 0x303030

    .line 127
    .line 128
    .line 129
    and-int v5, p1, v4

    .line 130
    .line 131
    if-nez v5, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    xor-int/lit8 v6, v5, -0x1

    .line 135
    .line 136
    and-int/2addr p1, v6

    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    shr-int/lit8 v3, v5, 0x2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    shr-int/lit8 v3, v5, 0x1

    .line 143
    .line 144
    const v5, -0x303031

    .line 145
    .line 146
    .line 147
    and-int/2addr v5, v3

    .line 148
    or-int/2addr p1, v5

    .line 149
    and-int/2addr v3, v4

    .line 150
    shr-int/2addr v3, v0

    .line 151
    :goto_2
    or-int/2addr p1, v3

    .line 152
    :goto_3
    const v3, 0xff00

    .line 153
    .line 154
    .line 155
    and-int/2addr p1, v3

    .line 156
    shr-int/lit8 p1, p1, 0x8

    .line 157
    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iget v4, p0, Landroidx/recyclerview/widget/o;->d:F

    .line 170
    .line 171
    sub-float/2addr v3, v4

    .line 172
    iget v4, p0, Landroidx/recyclerview/widget/o;->e:F

    .line 173
    .line 174
    sub-float/2addr p2, v4

    .line 175
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget v6, p0, Landroidx/recyclerview/widget/o;->q:I

    .line 184
    .line 185
    int-to-float v6, v6

    .line 186
    cmpg-float v7, v4, v6

    .line 187
    .line 188
    if-gez v7, :cond_a

    .line 189
    .line 190
    cmpg-float v6, v5, v6

    .line 191
    .line 192
    if-gez v6, :cond_a

    .line 193
    .line 194
    return-void

    .line 195
    :cond_a
    const/4 v6, 0x0

    .line 196
    cmpl-float v4, v4, v5

    .line 197
    .line 198
    if-lez v4, :cond_c

    .line 199
    .line 200
    cmpg-float p2, v3, v6

    .line 201
    .line 202
    if-gez p2, :cond_b

    .line 203
    .line 204
    and-int/lit8 p2, p1, 0x4

    .line 205
    .line 206
    if-nez p2, :cond_b

    .line 207
    .line 208
    return-void

    .line 209
    :cond_b
    cmpl-float p2, v3, v6

    .line 210
    .line 211
    if-lez p2, :cond_e

    .line 212
    .line 213
    and-int/lit8 p1, p1, 0x8

    .line 214
    .line 215
    if-nez p1, :cond_e

    .line 216
    .line 217
    return-void

    .line 218
    :cond_c
    cmpg-float v3, p2, v6

    .line 219
    .line 220
    if-gez v3, :cond_d

    .line 221
    .line 222
    and-int/lit8 v3, p1, 0x1

    .line 223
    .line 224
    if-nez v3, :cond_d

    .line 225
    .line 226
    return-void

    .line 227
    :cond_d
    cmpl-float p2, p2, v6

    .line 228
    .line 229
    if-lez p2, :cond_e

    .line 230
    .line 231
    and-int/2addr p1, v0

    .line 232
    if-nez p1, :cond_e

    .line 233
    .line 234
    return-void

    .line 235
    :cond_e
    iput v6, p0, Landroidx/recyclerview/widget/o;->i:F

    .line 236
    .line 237
    iput v6, p0, Landroidx/recyclerview/widget/o;->h:F

    .line 238
    .line 239
    const/4 p1, 0x0

    .line 240
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, p0, Landroidx/recyclerview/widget/o;->l:I

    .line 245
    .line 246
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/o;->s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    .line 247
    .line 248
    .line 249
    :cond_f
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$b0;I)I
    .locals 7

    and-int/lit8 p1, p2, 0x3

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/o;->i:F

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    iget-object v4, p0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$d;

    if-eqz v3, :cond_2

    iget v5, p0, Landroidx/recyclerview/widget/o;->l:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    iget v5, p0, Landroidx/recyclerview/widget/o;->g:F

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x3e8

    invoke-virtual {v3, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v3, p0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Landroidx/recyclerview/widget/o;->l:I

    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    iget-object v5, p0, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/o;->l:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v2, v5, v2

    if-lez v2, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v2, v0, p2

    if-eqz v2, :cond_2

    if-ne v0, p1, :cond_2

    iget v2, p0, Landroidx/recyclerview/widget/o;->f:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/o$d;->f()V

    const v1, 0x3f666666    # 0.9f

    mul-float v1, v1, v0

    and-int/2addr p2, p1

    if-eqz p2, :cond_3

    iget p2, p0, Landroidx/recyclerview/widget/o;->i:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v1

    if-lez p2, :cond_3

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/o$f;

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/o$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 18
    .line 19
    if-ne v3, p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, v2, Landroidx/recyclerview/widget/o$f;->k:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, Landroidx/recyclerview/widget/o$f;->k:Z

    .line 25
    .line 26
    iget-boolean p1, v2, Landroidx/recyclerview/widget/o$f;->l:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v2, Landroidx/recyclerview/widget/o$f;->g:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Landroidx/recyclerview/widget/o;->j:F

    .line 14
    .line 15
    iget v3, p0, Landroidx/recyclerview/widget/o;->h:F

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    iget v3, p0, Landroidx/recyclerview/widget/o;->k:F

    .line 19
    .line 20
    iget v4, p0, Landroidx/recyclerview/widget/o;->i:F

    .line 21
    .line 22
    add-float/2addr v3, v4

    .line 23
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/o;->p(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/recyclerview/widget/o$f;

    .line 47
    .line 48
    iget-object v4, v3, Landroidx/recyclerview/widget/o$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Landroidx/recyclerview/widget/o$f;->i:F

    .line 53
    .line 54
    iget v3, v3, Landroidx/recyclerview/widget/o$f;->j:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Landroidx/recyclerview/widget/o;->p(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->e()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    if-ltz v2, :cond_4

    .line 74
    .line 75
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    int-to-float v6, v6

    .line 94
    add-float/2addr v6, v4

    .line 95
    cmpl-float v6, v0, v6

    .line 96
    .line 97
    if-ltz v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-float v6, v6

    .line 104
    add-float/2addr v6, v4

    .line 105
    cmpg-float v4, v0, v6

    .line 106
    .line 107
    if-gtz v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-float v4, v4

    .line 114
    add-float/2addr v4, v5

    .line 115
    cmpl-float v4, p1, v4

    .line 116
    .line 117
    if-ltz v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-float v4, v4

    .line 124
    add-float/2addr v4, v5

    .line 125
    cmpg-float v4, p1, v4

    .line 126
    .line 127
    if-gtz v4, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const/4 v3, 0x0

    .line 131
    :goto_0
    return-object v3
.end method

.method public final o([F)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/o;->o:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/o;->j:F

    iget v2, p0, Landroidx/recyclerview/widget/o;->h:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/o;->o:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/o;->k:F

    iget v2, p0, Landroidx/recyclerview/widget/o;->i:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    :goto_1
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, v0, Landroidx/recyclerview/widget/o;->n:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$d;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o$d;->d()V

    .line 23
    .line 24
    .line 25
    iget v4, v0, Landroidx/recyclerview/widget/o;->j:F

    .line 26
    .line 27
    iget v5, v0, Landroidx/recyclerview/widget/o;->h:F

    .line 28
    .line 29
    add-float/2addr v4, v5

    .line 30
    float-to-int v4, v4

    .line 31
    iget v5, v0, Landroidx/recyclerview/widget/o;->k:F

    .line 32
    .line 33
    iget v6, v0, Landroidx/recyclerview/widget/o;->i:F

    .line 34
    .line 35
    add-float/2addr v5, v6

    .line 36
    float-to-int v5, v5

    .line 37
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int v6, v5, v6

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-float v8, v8

    .line 57
    const v9, 0x3dcccccd    # 0.1f

    .line 58
    .line 59
    .line 60
    mul-float v8, v8, v9

    .line 61
    .line 62
    cmpg-float v6, v6, v8

    .line 63
    .line 64
    if-gez v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    sub-int v6, v4, v6

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-float v6, v6

    .line 77
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    int-to-float v8, v8

    .line 82
    mul-float v8, v8, v9

    .line 83
    .line 84
    cmpg-float v6, v6, v8

    .line 85
    .line 86
    if-gez v6, :cond_2

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/o;->u:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v6, v0, Landroidx/recyclerview/widget/o;->u:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v6, v0, Landroidx/recyclerview/widget/o;->v:Ljava/util/ArrayList;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v0, Landroidx/recyclerview/widget/o;->v:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/o$d;->c()V

    .line 117
    .line 118
    .line 119
    iget v6, v0, Landroidx/recyclerview/widget/o;->j:F

    .line 120
    .line 121
    iget v8, v0, Landroidx/recyclerview/widget/o;->h:F

    .line 122
    .line 123
    add-float/2addr v6, v8

    .line 124
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/4 v8, 0x0

    .line 129
    sub-int/2addr v6, v8

    .line 130
    iget v9, v0, Landroidx/recyclerview/widget/o;->k:F

    .line 131
    .line 132
    iget v10, v0, Landroidx/recyclerview/widget/o;->i:F

    .line 133
    .line 134
    add-float/2addr v9, v10

    .line 135
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    sub-int/2addr v9, v8

    .line 140
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    add-int/2addr v10, v6

    .line 145
    add-int/2addr v10, v8

    .line 146
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    add-int/2addr v11, v9

    .line 151
    add-int/2addr v11, v8

    .line 152
    add-int v12, v6, v10

    .line 153
    .line 154
    div-int/2addr v12, v3

    .line 155
    add-int v13, v9, v11

    .line 156
    .line 157
    div-int/2addr v13, v3

    .line 158
    iget-object v14, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    :goto_1
    if-ge v8, v15, :cond_8

    .line 169
    .line 170
    invoke-virtual {v14, v8}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-ne v3, v7, :cond_4

    .line 175
    .line 176
    move/from16 v19, v6

    .line 177
    .line 178
    move/from16 v20, v9

    .line 179
    .line 180
    move/from16 v21, v10

    .line 181
    .line 182
    move-object/from16 v18, v14

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_4
    move-object/from16 v18, v14

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-lt v14, v9, :cond_7

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-gt v14, v11, :cond_7

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-lt v14, v6, :cond_7

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-le v14, v10, :cond_5

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    iget-object v14, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 220
    .line 221
    .line 222
    move-result v19

    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    add-int v20, v20, v19

    .line 228
    .line 229
    const/16 v17, 0x2

    .line 230
    .line 231
    div-int/lit8 v20, v20, 0x2

    .line 232
    .line 233
    sub-int v19, v12, v20

    .line 234
    .line 235
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 240
    .line 241
    .line 242
    move-result v20

    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    add-int v3, v3, v20

    .line 248
    .line 249
    div-int/lit8 v3, v3, 0x2

    .line 250
    .line 251
    sub-int v3, v13, v3

    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    mul-int v19, v19, v19

    .line 258
    .line 259
    mul-int v3, v3, v3

    .line 260
    .line 261
    add-int v3, v3, v19

    .line 262
    .line 263
    move/from16 v19, v6

    .line 264
    .line 265
    iget-object v6, v0, Landroidx/recyclerview/widget/o;->u:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    move/from16 v20, v9

    .line 272
    .line 273
    move/from16 v21, v10

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    :goto_2
    if-ge v9, v6, :cond_6

    .line 278
    .line 279
    move/from16 v22, v6

    .line 280
    .line 281
    iget-object v6, v0, Landroidx/recyclerview/widget/o;->v:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-le v3, v6, :cond_6

    .line 294
    .line 295
    add-int/lit8 v10, v10, 0x1

    .line 296
    .line 297
    add-int/lit8 v9, v9, 0x1

    .line 298
    .line 299
    move/from16 v6, v22

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_6
    iget-object v6, v0, Landroidx/recyclerview/widget/o;->u:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v6, v10, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v6, v0, Landroidx/recyclerview/widget/o;->v:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v6, v10, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_7
    :goto_3
    move/from16 v19, v6

    .line 318
    .line 319
    move/from16 v20, v9

    .line 320
    .line 321
    move/from16 v21, v10

    .line 322
    .line 323
    :goto_4
    const/16 v17, 0x2

    .line 324
    .line 325
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    move-object/from16 v14, v18

    .line 328
    .line 329
    move/from16 v6, v19

    .line 330
    .line 331
    move/from16 v9, v20

    .line 332
    .line 333
    move/from16 v10, v21

    .line 334
    .line 335
    const/4 v3, 0x2

    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_8
    iget-object v3, v0, Landroidx/recyclerview/widget/o;->u:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_9

    .line 345
    .line 346
    return-void

    .line 347
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    add-int/2addr v6, v4

    .line 352
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    add-int/2addr v8, v5

    .line 357
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    sub-int v9, v4, v9

    .line 362
    .line 363
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    sub-int v10, v5, v10

    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v13, -0x1

    .line 375
    move-object v13, v12

    .line 376
    const/4 v12, 0x0

    .line 377
    const/4 v14, -0x1

    .line 378
    :goto_6
    if-ge v12, v11, :cond_10

    .line 379
    .line 380
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 385
    .line 386
    move-object/from16 v16, v3

    .line 387
    .line 388
    if-lez v9, :cond_a

    .line 389
    .line 390
    iget-object v3, v15, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    sub-int/2addr v3, v6

    .line 397
    move/from16 v17, v6

    .line 398
    .line 399
    if-gez v3, :cond_b

    .line 400
    .line 401
    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    move/from16 v18, v11

    .line 408
    .line 409
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-le v6, v11, :cond_c

    .line 414
    .line 415
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-le v3, v14, :cond_c

    .line 420
    .line 421
    move v14, v3

    .line 422
    move-object v13, v15

    .line 423
    goto :goto_7

    .line 424
    :cond_a
    move/from16 v17, v6

    .line 425
    .line 426
    :cond_b
    move/from16 v18, v11

    .line 427
    .line 428
    :cond_c
    :goto_7
    if-gez v9, :cond_d

    .line 429
    .line 430
    iget-object v3, v15, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    sub-int/2addr v3, v4

    .line 437
    if-lez v3, :cond_d

    .line 438
    .line 439
    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 440
    .line 441
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    if-ge v6, v11, :cond_d

    .line 450
    .line 451
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-le v3, v14, :cond_d

    .line 456
    .line 457
    move v14, v3

    .line 458
    move-object v13, v15

    .line 459
    :cond_d
    if-gez v10, :cond_e

    .line 460
    .line 461
    iget-object v3, v15, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    sub-int/2addr v3, v5

    .line 468
    if-lez v3, :cond_e

    .line 469
    .line 470
    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 471
    .line 472
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    if-ge v6, v11, :cond_e

    .line 481
    .line 482
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-le v3, v14, :cond_e

    .line 487
    .line 488
    move v14, v3

    .line 489
    move-object v13, v15

    .line 490
    :cond_e
    if-lez v10, :cond_f

    .line 491
    .line 492
    iget-object v3, v15, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 493
    .line 494
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    sub-int/2addr v3, v8

    .line 499
    if-gez v3, :cond_f

    .line 500
    .line 501
    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 502
    .line 503
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-le v6, v11, :cond_f

    .line 512
    .line 513
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-le v3, v14, :cond_f

    .line 518
    .line 519
    move v14, v3

    .line 520
    move-object v13, v15

    .line 521
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 522
    .line 523
    move-object/from16 v3, v16

    .line 524
    .line 525
    move/from16 v6, v17

    .line 526
    .line 527
    move/from16 v11, v18

    .line 528
    .line 529
    goto/16 :goto_6

    .line 530
    .line 531
    :cond_10
    if-nez v13, :cond_11

    .line 532
    .line 533
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->u:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->v:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_11
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()I

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v1, v13}, Landroidx/recyclerview/widget/o$d;->l(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_16

    .line 556
    .line 557
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 558
    .line 559
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    instance-of v4, v2, Landroidx/recyclerview/widget/o$g;

    .line 564
    .line 565
    iget-object v5, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 566
    .line 567
    if-eqz v4, :cond_12

    .line 568
    .line 569
    check-cast v2, Landroidx/recyclerview/widget/o$g;

    .line 570
    .line 571
    invoke-interface {v2, v7, v5}, Landroidx/recyclerview/widget/o$g;->b(Landroid/view/View;Landroid/view/View;)V

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_14

    .line 580
    .line 581
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->B(Landroid/view/View;)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-gt v4, v6, :cond_13

    .line 590
    .line 591
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 592
    .line 593
    .line 594
    :cond_13
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->C(Landroid/view/View;)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    sub-int/2addr v6, v7

    .line 607
    if-lt v4, v6, :cond_14

    .line 608
    .line 609
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 610
    .line 611
    .line 612
    :cond_14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_16

    .line 617
    .line 618
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->D(Landroid/view/View;)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-gt v2, v4, :cond_15

    .line 627
    .line 628
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 629
    .line 630
    .line 631
    :cond_15
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$m;->A(Landroid/view/View;)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    sub-int/2addr v4, v5

    .line 644
    if-lt v2, v4, :cond_16

    .line 645
    .line 646
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 647
    .line 648
    .line 649
    :cond_16
    :goto_8
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->x:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/o;->x:Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->w:Landroidx/recyclerview/widget/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 25

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 8
    .line 9
    if-ne v12, v0, :cond_0

    .line 10
    .line 11
    iget v0, v11, Landroidx/recyclerview/widget/o;->n:I

    .line 12
    .line 13
    if-ne v13, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, v11, Landroidx/recyclerview/widget/o;->D:J

    .line 19
    .line 20
    iget v4, v11, Landroidx/recyclerview/widget/o;->n:I

    .line 21
    .line 22
    const/4 v14, 0x1

    .line 23
    invoke-virtual {v11, v12, v14}, Landroidx/recyclerview/widget/o;->m(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    .line 24
    .line 25
    .line 26
    iput v13, v11, Landroidx/recyclerview/widget/o;->n:I

    .line 27
    .line 28
    const/4 v15, 0x2

    .line 29
    if-ne v13, v15, :cond_4

    .line 30
    .line 31
    if-eqz v12, :cond_3

    .line 32
    .line 33
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v11, Landroidx/recyclerview/widget/o;->x:Landroid/view/View;

    .line 36
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x15

    .line 40
    .line 41
    if-lt v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->w:Landroidx/recyclerview/widget/q;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Landroidx/recyclerview/widget/q;

    .line 49
    .line 50
    invoke-direct {v0, v11}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/o;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v11, Landroidx/recyclerview/widget/o;->w:Landroidx/recyclerview/widget/q;

    .line 54
    .line 55
    :cond_2
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v1, v11, Landroidx/recyclerview/widget/o;->w:Landroidx/recyclerview/widget/q;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    :goto_0
    mul-int/lit8 v0, v13, 0x8

    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    add-int/2addr v0, v10

    .line 76
    shl-int v0, v14, v0

    .line 77
    .line 78
    add-int/lit8 v16, v0, -0x1

    .line 79
    .line 80
    iget-object v9, v11, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 81
    .line 82
    const v17, -0x303031

    .line 83
    .line 84
    .line 85
    const v18, 0x303030

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    iget-object v7, v11, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$d;

    .line 90
    .line 91
    if-eqz v9, :cond_18

    .line 92
    .line 93
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v1, :cond_17

    .line 101
    .line 102
    if-ne v4, v15, :cond_5

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_5
    iget v0, v11, Landroidx/recyclerview/widget/o;->n:I

    .line 108
    .line 109
    if-ne v0, v15, :cond_6

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_6
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o$d;->e()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, v11, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-static {v1}, Lbj0;->i(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    and-int v2, v0, v18

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    move v1, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    xor-int/lit8 v3, v2, -0x1

    .line 130
    .line 131
    and-int/2addr v3, v0

    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    shr-int/lit8 v1, v2, 0x2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    shr-int/lit8 v1, v2, 0x1

    .line 138
    .line 139
    and-int v2, v1, v17

    .line 140
    .line 141
    or-int/2addr v3, v2

    .line 142
    and-int v1, v1, v18

    .line 143
    .line 144
    shr-int/2addr v1, v15

    .line 145
    :goto_1
    or-int/2addr v1, v3

    .line 146
    :goto_2
    const v2, 0xff00

    .line 147
    .line 148
    .line 149
    and-int/2addr v1, v2

    .line 150
    shr-int/2addr v1, v10

    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_9
    and-int/2addr v0, v2

    .line 156
    shr-int/2addr v0, v10

    .line 157
    iget v2, v11, Landroidx/recyclerview/widget/o;->h:F

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget v3, v11, Landroidx/recyclerview/widget/o;->i:F

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const v5, -0xc0c0d

    .line 170
    .line 171
    .line 172
    const v19, 0xc0c0c

    .line 173
    .line 174
    .line 175
    cmpl-float v2, v2, v3

    .line 176
    .line 177
    if-lez v2, :cond_d

    .line 178
    .line 179
    invoke-virtual {v11, v9, v1}, Landroidx/recyclerview/widget/o;->j(Landroidx/recyclerview/widget/RecyclerView$b0;I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-lez v2, :cond_c

    .line 184
    .line 185
    and-int/2addr v0, v2

    .line 186
    if-nez v0, :cond_11

    .line 187
    .line 188
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    invoke-static {v0}, Lbj0;->i(Landroid/view/View;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    and-int v1, v2, v19

    .line 195
    .line 196
    if-nez v1, :cond_a

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    xor-int/lit8 v3, v1, -0x1

    .line 200
    .line 201
    and-int/2addr v2, v3

    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    :goto_3
    shl-int/lit8 v0, v1, 0x2

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    shl-int/lit8 v0, v1, 0x1

    .line 208
    .line 209
    and-int v1, v0, v5

    .line 210
    .line 211
    or-int/2addr v2, v1

    .line 212
    and-int v0, v0, v19

    .line 213
    .line 214
    shl-int/2addr v0, v15

    .line 215
    :goto_4
    or-int/2addr v0, v2

    .line 216
    move v2, v0

    .line 217
    goto :goto_6

    .line 218
    :cond_c
    invoke-virtual {v11, v9, v1}, Landroidx/recyclerview/widget/o;->l(Landroidx/recyclerview/widget/RecyclerView$b0;I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-lez v2, :cond_10

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_d
    invoke-virtual {v11, v9, v1}, Landroidx/recyclerview/widget/o;->l(Landroidx/recyclerview/widget/RecyclerView$b0;I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-lez v2, :cond_e

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_e
    invoke-virtual {v11, v9, v1}, Landroidx/recyclerview/widget/o;->j(Landroidx/recyclerview/widget/RecyclerView$b0;I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-lez v2, :cond_10

    .line 237
    .line 238
    and-int/2addr v0, v2

    .line 239
    if-nez v0, :cond_11

    .line 240
    .line 241
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    invoke-static {v0}, Lbj0;->i(Landroid/view/View;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    and-int v1, v2, v19

    .line 248
    .line 249
    if-nez v1, :cond_f

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_f
    xor-int/lit8 v3, v1, -0x1

    .line 253
    .line 254
    and-int/2addr v2, v3

    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_10
    :goto_5
    const/4 v2, 0x0

    .line 259
    :cond_11
    :goto_6
    move v5, v2

    .line 260
    :goto_7
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    .line 261
    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 265
    .line 266
    .line 267
    iput-object v6, v11, Landroidx/recyclerview/widget/o;->t:Landroid/view/VelocityTracker;

    .line 268
    .line 269
    :cond_12
    const/4 v0, 0x4

    .line 270
    const/4 v1, 0x0

    .line 271
    if-eq v5, v14, :cond_14

    .line 272
    .line 273
    if-eq v5, v15, :cond_14

    .line 274
    .line 275
    if-eq v5, v0, :cond_13

    .line 276
    .line 277
    if-eq v5, v10, :cond_13

    .line 278
    .line 279
    const/16 v2, 0x10

    .line 280
    .line 281
    if-eq v5, v2, :cond_13

    .line 282
    .line 283
    const/16 v2, 0x20

    .line 284
    .line 285
    if-eq v5, v2, :cond_13

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    goto :goto_8

    .line 289
    :cond_13
    iget v2, v11, Landroidx/recyclerview/widget/o;->h:F

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iget-object v3, v11, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    int-to-float v3, v3

    .line 302
    mul-float v2, v2, v3

    .line 303
    .line 304
    :goto_8
    move/from16 v19, v2

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_14
    iget v2, v11, Landroidx/recyclerview/widget/o;->i:F

    .line 310
    .line 311
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    iget-object v3, v11, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    int-to-float v3, v3

    .line 322
    mul-float v2, v2, v3

    .line 323
    .line 324
    move/from16 v20, v2

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    :goto_9
    if-ne v4, v15, :cond_15

    .line 329
    .line 330
    const/16 v2, 0x8

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_15
    if-lez v5, :cond_16

    .line 334
    .line 335
    const/4 v2, 0x2

    .line 336
    goto :goto_a

    .line 337
    :cond_16
    const/4 v2, 0x4

    .line 338
    :goto_a
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->b:[F

    .line 339
    .line 340
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/o;->o([F)V

    .line 341
    .line 342
    .line 343
    aget v21, v0, v8

    .line 344
    .line 345
    aget v22, v0, v14

    .line 346
    .line 347
    new-instance v3, Landroidx/recyclerview/widget/o$c;

    .line 348
    .line 349
    move-object v0, v3

    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move/from16 v23, v2

    .line 353
    .line 354
    move-object v2, v9

    .line 355
    move-object v14, v3

    .line 356
    move/from16 v3, v23

    .line 357
    .line 358
    move/from16 v24, v5

    .line 359
    .line 360
    move/from16 v5, v21

    .line 361
    .line 362
    move-object v15, v6

    .line 363
    move/from16 v6, v22

    .line 364
    .line 365
    move-object v15, v7

    .line 366
    move/from16 v7, v19

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    move/from16 v8, v20

    .line 370
    .line 371
    move-object/from16 v19, v9

    .line 372
    .line 373
    move/from16 v9, v24

    .line 374
    .line 375
    const/16 v20, 0x8

    .line 376
    .line 377
    move-object/from16 v10, v19

    .line 378
    .line 379
    invoke-direct/range {v0 .. v10}, Landroidx/recyclerview/widget/o$c;-><init>(Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/RecyclerView$b0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 380
    .line 381
    .line 382
    move/from16 v0, v23

    .line 383
    .line 384
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/o$d;->b(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    iget-object v2, v14, Landroidx/recyclerview/widget/o$f;->g:Landroid/animation/ValueAnimator;

    .line 389
    .line 390
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 391
    .line 392
    .line 393
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->p:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-object/from16 v1, v19

    .line 399
    .line 400
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView$b0;->q(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    const/4 v8, 0x1

    .line 408
    goto :goto_b

    .line 409
    :cond_17
    move-object v15, v7

    .line 410
    move-object v1, v9

    .line 411
    const/4 v13, 0x0

    .line 412
    const/16 v20, 0x8

    .line 413
    .line 414
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/o;->r(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 418
    .line 419
    invoke-virtual {v15, v0, v1}, Landroidx/recyclerview/widget/o$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    const/4 v8, 0x0

    .line 424
    :goto_b
    iput-object v0, v11, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_18
    move-object v15, v7

    .line 428
    const/4 v13, 0x0

    .line 429
    const/16 v20, 0x8

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    :goto_c
    if-eqz v12, :cond_1b

    .line 433
    .line 434
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 435
    .line 436
    invoke-virtual {v15}, Landroidx/recyclerview/widget/o$d;->e()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-static {v0}, Lbj0;->i(Landroid/view/View;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    and-int v2, v1, v18

    .line 445
    .line 446
    if-nez v2, :cond_19

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_19
    xor-int/lit8 v3, v2, -0x1

    .line 450
    .line 451
    and-int/2addr v1, v3

    .line 452
    if-nez v0, :cond_1a

    .line 453
    .line 454
    const/4 v0, 0x2

    .line 455
    goto :goto_d

    .line 456
    :cond_1a
    const/4 v0, 0x2

    .line 457
    const/4 v3, 0x1

    .line 458
    shr-int/2addr v2, v3

    .line 459
    and-int v3, v2, v17

    .line 460
    .line 461
    or-int/2addr v1, v3

    .line 462
    and-int v2, v2, v18

    .line 463
    .line 464
    :goto_d
    shr-int/2addr v2, v0

    .line 465
    or-int/2addr v1, v2

    .line 466
    :goto_e
    and-int v0, v1, v16

    .line 467
    .line 468
    iget v1, v11, Landroidx/recyclerview/widget/o;->n:I

    .line 469
    .line 470
    mul-int/lit8 v1, v1, 0x8

    .line 471
    .line 472
    shr-int/2addr v0, v1

    .line 473
    iput v0, v11, Landroidx/recyclerview/widget/o;->o:I

    .line 474
    .line 475
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    int-to-float v1, v1

    .line 482
    iput v1, v11, Landroidx/recyclerview/widget/o;->j:F

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    int-to-float v1, v1

    .line 489
    iput v1, v11, Landroidx/recyclerview/widget/o;->k:F

    .line 490
    .line 491
    iput-object v12, v11, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 492
    .line 493
    move/from16 v1, p2

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    const/4 v3, 0x2

    .line 497
    if-ne v1, v3, :cond_1c

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 500
    .line 501
    .line 502
    goto :goto_f

    .line 503
    :cond_1b
    const/4 v2, 0x0

    .line 504
    :cond_1c
    :goto_f
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_1e

    .line 511
    .line 512
    iget-object v1, v11, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 513
    .line 514
    if-eqz v1, :cond_1d

    .line 515
    .line 516
    const/4 v2, 0x1

    .line 517
    :cond_1d
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 518
    .line 519
    .line 520
    :cond_1e
    if-nez v8, :cond_1f

    .line 521
    .line 522
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const/4 v1, 0x1

    .line 529
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->f:Z

    .line 530
    .line 531
    :cond_1f
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 532
    .line 533
    iget v1, v11, Landroidx/recyclerview/widget/o;->n:I

    .line 534
    .line 535
    invoke-virtual {v15, v0, v1}, Landroidx/recyclerview/widget/o$d;->m(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v11, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 541
    .line 542
    .line 543
    return-void
.end method

.method public final t(IILandroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p3, p0, Landroidx/recyclerview/widget/o;->d:F

    sub-float/2addr v0, p3

    iput v0, p0, Landroidx/recyclerview/widget/o;->h:F

    iget p3, p0, Landroidx/recyclerview/widget/o;->e:F

    sub-float/2addr p2, p3

    iput p2, p0, Landroidx/recyclerview/widget/o;->i:F

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/o;->h:F

    :cond_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iget p2, p0, Landroidx/recyclerview/widget/o;->h:F

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/o;->h:F

    :cond_1
    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_2

    iget p2, p0, Landroidx/recyclerview/widget/o;->i:F

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/o;->i:F

    :cond_2
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/o;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/o;->i:F

    :cond_3
    return-void
.end method
