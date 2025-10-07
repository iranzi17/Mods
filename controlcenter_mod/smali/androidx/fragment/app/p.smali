.class public final Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxn;

.field public final b:Lco;

.field public final c:Lrn;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lxn;Lco;Ljava/lang/ClassLoader;Lun;Lbo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/p;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/p;->e:I

    iput-object p1, p0, Landroidx/fragment/app/p;->a:Lxn;

    iput-object p2, p0, Landroidx/fragment/app/p;->b:Lco;

    iget-object p1, p5, Lbo;->d:Ljava/lang/String;

    invoke-virtual {p4, p1}, Lun;->a(Ljava/lang/String;)Lrn;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/p;->c:Lrn;

    iget-object p2, p5, Lbo;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1, p2}, Lrn;->a0(Landroid/os/Bundle;)V

    iget-object p2, p5, Lbo;->e:Ljava/lang/String;

    iput-object p2, p1, Lrn;->h:Ljava/lang/String;

    iget-boolean p2, p5, Lbo;->f:Z

    iput-boolean p2, p1, Lrn;->p:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Lrn;->r:Z

    iget p2, p5, Lbo;->g:I

    iput p2, p1, Lrn;->y:I

    iget p2, p5, Lbo;->h:I

    iput p2, p1, Lrn;->z:I

    iget-object p2, p5, Lbo;->i:Ljava/lang/String;

    iput-object p2, p1, Lrn;->A:Ljava/lang/String;

    iget-boolean p2, p5, Lbo;->j:Z

    iput-boolean p2, p1, Lrn;->D:Z

    iget-boolean p2, p5, Lbo;->k:Z

    iput-boolean p2, p1, Lrn;->o:Z

    iget-boolean p2, p5, Lbo;->l:Z

    iput-boolean p2, p1, Lrn;->C:Z

    iget-boolean p2, p5, Lbo;->n:Z

    iput-boolean p2, p1, Lrn;->B:Z

    invoke-static {}, Landroidx/lifecycle/d$c;->values()[Landroidx/lifecycle/d$c;

    move-result-object p2

    iget p3, p5, Lbo;->o:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lrn;->P:Landroidx/lifecycle/d$c;

    iget-object p2, p5, Lbo;->p:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p2, p1, Lrn;->e:Landroid/os/Bundle;

    const/4 p2, 0x2

    invoke-static {p2}, Landroidx/fragment/app/n;->H(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lu7;->a(Lrn;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lxn;Lco;Lrn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/p;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/p;->e:I

    iput-object p1, p0, Landroidx/fragment/app/p;->a:Lxn;

    iput-object p2, p0, Landroidx/fragment/app/p;->b:Lco;

    iput-object p3, p0, Landroidx/fragment/app/p;->c:Lrn;

    return-void
.end method

.method public constructor <init>(Lxn;Lco;Lrn;Lbo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/p;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/p;->e:I

    iput-object p1, p0, Landroidx/fragment/app/p;->a:Lxn;

    iput-object p2, p0, Landroidx/fragment/app/p;->b:Lco;

    iput-object p3, p0, Landroidx/fragment/app/p;->c:Lrn;

    const/4 p1, 0x0

    iput-object p1, p3, Lrn;->f:Landroid/util/SparseArray;

    iput-object p1, p3, Lrn;->g:Landroid/os/Bundle;

    iput v0, p3, Lrn;->t:I

    iput-boolean v0, p3, Lrn;->q:Z

    iput-boolean v0, p3, Lrn;->n:Z

    iget-object p2, p3, Lrn;->j:Lrn;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lrn;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lrn;->k:Ljava/lang/String;

    iput-object p1, p3, Lrn;->j:Lrn;

    iget-object p1, p4, Lbo;->p:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    iput-object p1, p3, Lrn;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/p;->c:Lrn;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lu7;->a(Lrn;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v2, Lrn;->e:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v1, v2, Lrn;->w:Lyn;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/n;->M()V

    .line 18
    .line 19
    .line 20
    iput v0, v2, Lrn;->d:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v2, Lrn;->G:Z

    .line 24
    .line 25
    invoke-virtual {v2}, Lrn;->t()V

    .line 26
    .line 27
    .line 28
    iget-boolean v3, v2, Lrn;->G:Z

    .line 29
    .line 30
    const-string v4, "Fragment "

    .line 31
    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/fragment/app/n;->H(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lrn;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v2, Lrn;->I:Landroid/view/View;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v5, v2, Lrn;->e:Landroid/os/Bundle;

    .line 49
    .line 50
    iget-object v6, v2, Lrn;->f:Landroid/util/SparseArray;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v2, Lrn;->f:Landroid/util/SparseArray;

    .line 58
    .line 59
    :cond_2
    iget-object v0, v2, Lrn;->I:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v2, Lrn;->R:Lmo;

    .line 64
    .line 65
    iget-object v6, v2, Lrn;->g:Landroid/os/Bundle;

    .line 66
    .line 67
    iget-object v0, v0, Lmo;->f:Lea0;

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lea0;->b(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v2, Lrn;->g:Landroid/os/Bundle;

    .line 73
    .line 74
    :cond_3
    iput-boolean v1, v2, Lrn;->G:Z

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lrn;->J(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v2, Lrn;->G:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v2, Lrn;->I:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v2, Lrn;->R:Lmo;

    .line 88
    .line 89
    sget-object v4, Landroidx/lifecycle/d$b;->ON_CREATE:Landroidx/lifecycle/d$b;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lmo;->a(Landroidx/lifecycle/d$b;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance v0, Lld0;

    .line 96
    .line 97
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 98
    .line 99
    invoke-static {v4, v2, v1}, Lgc0;->d(Ljava/lang/String;Lrn;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Lld0;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_5
    :goto_0
    iput-object v3, v2, Lrn;->e:Landroid/os/Bundle;

    .line 108
    .line 109
    iget-object v0, v2, Lrn;->w:Lyn;

    .line 110
    .line 111
    iput-boolean v1, v0, Landroidx/fragment/app/n;->y:Z

    .line 112
    .line 113
    iput-boolean v1, v0, Landroidx/fragment/app/n;->z:Z

    .line 114
    .line 115
    iget-object v2, v0, Landroidx/fragment/app/n;->F:Lzn;

    .line 116
    .line 117
    iput-boolean v1, v2, Lzn;->i:Z

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    invoke-virtual {v0, v2}, Landroidx/fragment/app/n;->t(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Lxn;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lxn;->a(Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    new-instance v0, Lld0;

    .line 130
    .line 131
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 132
    .line 133
    invoke-static {v4, v2, v1}, Lgc0;->d(Ljava/lang/String;Lrn;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Lld0;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->b:Lco;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/p;->c:Lrn;

    .line 7
    .line 8
    iget-object v2, v1, Lrn;->H:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, v0, Lco;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/lit8 v5, v4, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v5, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lrn;

    .line 29
    .line 30
    iget-object v7, v6, Lrn;->H:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-ne v7, v2, :cond_1

    .line 33
    .line 34
    iget-object v6, v6, Lrn;->I:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lrn;

    .line 61
    .line 62
    iget-object v6, v5, Lrn;->H:Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-ne v6, v2, :cond_2

    .line 65
    .line 66
    iget-object v5, v5, Lrn;->I:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :cond_3
    :goto_1
    iget-object v0, v1, Lrn;->H:Landroid/view/ViewGroup;

    .line 75
    .line 76
    iget-object v1, v1, Lrn;->I:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/p;->c:Lrn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lu7;->a(Lrn;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lrn;->j:Lrn;

    .line 14
    .line 15
    const-string v2, " that does not belong to this FragmentManager!"

    .line 16
    .line 17
    const-string v3, " declared target fragment "

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v5, p0, Landroidx/fragment/app/p;->b:Lco;

    .line 21
    .line 22
    const-string v6, "Fragment "

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lrn;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v5, Lco;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/fragment/app/p;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lrn;->j:Lrn;

    .line 39
    .line 40
    iget-object v2, v2, Lrn;->h:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v1, Lrn;->k:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v4, v1, Lrn;->j:Lrn;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lrn;->j:Lrn;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v0, v1, Lrn;->k:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v4, v5, Lco;->b:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Landroidx/fragment/app/p;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Lrn;->k:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4, v1, v2}, Le7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/fragment/app/p;->k()V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, v1, Lrn;->u:Landroidx/fragment/app/n;

    .line 122
    .line 123
    iget-object v2, v0, Landroidx/fragment/app/n;->n:Lvn;

    .line 124
    .line 125
    iput-object v2, v1, Lrn;->v:Lvn;

    .line 126
    .line 127
    iget-object v0, v0, Landroidx/fragment/app/n;->p:Lrn;

    .line 128
    .line 129
    iput-object v0, v1, Lrn;->x:Lrn;

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Lxn;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v0, v2}, Lxn;->g(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lrn;->U:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lrn$d;

    .line 154
    .line 155
    invoke-virtual {v5}, Lrn$d;->a()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, Lrn;->w:Lyn;

    .line 163
    .line 164
    iget-object v4, v1, Lrn;->v:Lvn;

    .line 165
    .line 166
    invoke-virtual {v1}, Lrn;->f()Lem0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v3, v4, v5, v1}, Landroidx/fragment/app/n;->c(Lvn;Lem0;Lrn;)V

    .line 171
    .line 172
    .line 173
    iput v2, v1, Lrn;->d:I

    .line 174
    .line 175
    iput-boolean v2, v1, Lrn;->G:Z

    .line 176
    .line 177
    iget-object v3, v1, Lrn;->v:Lvn;

    .line 178
    .line 179
    iget-object v3, v3, Lvn;->e:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lrn;->v(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v3, v1, Lrn;->G:Z

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    iget-object v3, v1, Lrn;->u:Landroidx/fragment/app/n;

    .line 189
    .line 190
    iget-object v3, v3, Landroidx/fragment/app/n;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lao;

    .line 207
    .line 208
    invoke-interface {v4, v1}, Lao;->e(Lrn;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    iget-object v1, v1, Lrn;->w:Lyn;

    .line 213
    .line 214
    iput-boolean v2, v1, Landroidx/fragment/app/n;->y:Z

    .line 215
    .line 216
    iput-boolean v2, v1, Landroidx/fragment/app/n;->z:Z

    .line 217
    .line 218
    iget-object v3, v1, Landroidx/fragment/app/n;->F:Lzn;

    .line 219
    .line 220
    iput-boolean v2, v3, Lzn;->i:Z

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroidx/fragment/app/n;->t(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lxn;->b(Z)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    new-instance v0, Lld0;

    .line 230
    .line 231
    const-string v2, " did not call through to super.onAttach()"

    .line 232
    .line 233
    invoke-static {v6, v1, v2}, Lgc0;->d(Ljava/lang/String;Lrn;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Lld0;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :goto_3
    throw v0

    .line 242
    :goto_4
    goto :goto_3
.end method

.method public final d()I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->c:Lrn;

    .line 2
    .line 3
    iget-object v1, v0, Lrn;->u:Landroidx/fragment/app/n;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lrn;->d:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/p;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Lrn;->P:Landroidx/lifecycle/d$c;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x5

    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x2

    .line 25
    if-eq v2, v4, :cond_3

    .line 26
    .line 27
    if-eq v2, v9, :cond_2

    .line 28
    .line 29
    if-eq v2, v7, :cond_1

    .line 30
    .line 31
    if-eq v2, v8, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lrn;->p:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Lrn;->q:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Landroidx/fragment/app/p;->e:I

    .line 61
    .line 62
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Lrn;->I:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Landroidx/fragment/app/p;->e:I

    .line 82
    .line 83
    if-ge v2, v8, :cond_6

    .line 84
    .line 85
    iget v2, v0, Lrn;->d:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Lrn;->n:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, Lrn;->H:Landroid/view/ViewGroup;

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    if-eqz v2, :cond_e

    .line 108
    .line 109
    invoke-virtual {v0}, Lrn;->m()Landroidx/fragment/app/n;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v11}, Landroidx/fragment/app/n;->G()Lmc0;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v2, v11}, Landroidx/fragment/app/s;->f(Landroid/view/ViewGroup;Lmc0;)Landroidx/fragment/app/s;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroidx/fragment/app/s;->d(Lrn;)Landroidx/fragment/app/s$d;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-eqz v11, :cond_9

    .line 129
    .line 130
    iget-object v11, v11, Landroidx/fragment/app/s$d;->b:Landroidx/fragment/app/s$d$b;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    move-object v11, v10

    .line 134
    :goto_2
    iget-object v2, v2, Landroidx/fragment/app/s;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_b

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Landroidx/fragment/app/s$d;

    .line 151
    .line 152
    iget-object v13, v12, Landroidx/fragment/app/s$d;->c:Lrn;

    .line 153
    .line 154
    invoke-virtual {v13, v0}, Lrn;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_a

    .line 159
    .line 160
    iget-boolean v13, v12, Landroidx/fragment/app/s$d;->f:Z

    .line 161
    .line 162
    if-nez v13, :cond_a

    .line 163
    .line 164
    move-object v10, v12

    .line 165
    :cond_b
    if-eqz v10, :cond_d

    .line 166
    .line 167
    if-eqz v11, :cond_c

    .line 168
    .line 169
    sget-object v2, Landroidx/fragment/app/s$d$b;->d:Landroidx/fragment/app/s$d$b;

    .line 170
    .line 171
    if-ne v11, v2, :cond_d

    .line 172
    .line 173
    :cond_c
    iget-object v10, v10, Landroidx/fragment/app/s$d;->b:Landroidx/fragment/app/s$d$b;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_d
    move-object v10, v11

    .line 177
    :cond_e
    :goto_3
    sget-object v2, Landroidx/fragment/app/s$d$b;->e:Landroidx/fragment/app/s$d$b;

    .line 178
    .line 179
    if-ne v10, v2, :cond_f

    .line 180
    .line 181
    const/4 v2, 0x6

    .line 182
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_4

    .line 187
    :cond_f
    sget-object v2, Landroidx/fragment/app/s$d$b;->f:Landroidx/fragment/app/s$d$b;

    .line 188
    .line 189
    if-ne v10, v2, :cond_10

    .line 190
    .line 191
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    goto :goto_4

    .line 196
    :cond_10
    iget-boolean v2, v0, Lrn;->o:Z

    .line 197
    .line 198
    if-eqz v2, :cond_13

    .line 199
    .line 200
    iget v2, v0, Lrn;->t:I

    .line 201
    .line 202
    if-lez v2, :cond_11

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    :cond_11
    if-eqz v3, :cond_12

    .line 206
    .line 207
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    goto :goto_4

    .line 212
    :cond_12
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :cond_13
    :goto_4
    iget-boolean v2, v0, Lrn;->J:Z

    .line 217
    .line 218
    if-eqz v2, :cond_14

    .line 219
    .line 220
    iget v2, v0, Lrn;->d:I

    .line 221
    .line 222
    if-ge v2, v6, :cond_14

    .line 223
    .line 224
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :cond_14
    invoke-static {v9}, Landroidx/fragment/app/n;->H(I)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_15

    .line 233
    .line 234
    invoke-static {v0}, Lu7;->a(Lrn;)V

    .line 235
    .line 236
    .line 237
    :cond_15
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/p;->c:Lrn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lu7;->a(Lrn;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v1, Lrn;->O:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Lxn;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lxn;->h(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lrn;->e:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v5, v1, Lrn;->w:Lyn;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/fragment/app/n;->M()V

    .line 29
    .line 30
    .line 31
    iput v3, v1, Lrn;->d:I

    .line 32
    .line 33
    iput-boolean v2, v1, Lrn;->G:Z

    .line 34
    .line 35
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v6, 0x13

    .line 38
    .line 39
    if-lt v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v5, v1, Lrn;->Q:Landroidx/lifecycle/f;

    .line 42
    .line 43
    new-instance v6, Landroidx/fragment/app/Fragment$5;

    .line 44
    .line 45
    invoke-direct {v6, v1}, Landroidx/fragment/app/Fragment$5;-><init>(Lrn;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroidx/lifecycle/f;->a(Liu;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v5, v1, Lrn;->T:Lea0;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lea0;->b(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lrn;->w(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, v1, Lrn;->O:Z

    .line 60
    .line 61
    iget-boolean v3, v1, Lrn;->G:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Lrn;->Q:Landroidx/lifecycle/f;

    .line 66
    .line 67
    sget-object v3, Landroidx/lifecycle/d$b;->ON_CREATE:Landroidx/lifecycle/d$b;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lxn;->c(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Lld0;

    .line 77
    .line 78
    const-string v2, "Fragment "

    .line 79
    .line 80
    const-string v3, " did not call through to super.onCreate()"

    .line 81
    .line 82
    invoke-static {v2, v1, v3}, Lgc0;->d(Ljava/lang/String;Lrn;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Lld0;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    iget-object v0, v1, Lrn;->e:Landroid/os/Bundle;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string v4, "android:support:fragments"

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v4, v1, Lrn;->w:Lyn;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroidx/fragment/app/n;->R(Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lrn;->w:Lyn;

    .line 108
    .line 109
    iput-boolean v2, v0, Landroidx/fragment/app/n;->y:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Landroidx/fragment/app/n;->z:Z

    .line 112
    .line 113
    iget-object v4, v0, Landroidx/fragment/app/n;->F:Lzn;

    .line 114
    .line 115
    iput-boolean v2, v4, Lzn;->i:Z

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroidx/fragment/app/n;->t(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iput v3, v1, Lrn;->d:I

    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->c:Lrn;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrn;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/n;->H(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lu7;->a(Lrn;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, v0, Lrn;->e:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrn;->O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lrn;->H:Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget v2, v0, Lrn;->z:I

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v2, v3, :cond_4

    .line 35
    .line 36
    iget-object v3, v0, Lrn;->u:Landroidx/fragment/app/n;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/fragment/app/n;->o:Lem0;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lem0;->h(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-nez v2, :cond_6

    .line 47
    .line 48
    iget-boolean v3, v0, Lrn;->r:Z

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lrn;->o()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, v0, Lrn;->z:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    const-string v1, "unknown"

    .line 65
    .line 66
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "No view found for id 0x"

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v4, v0, Lrn;->z:I

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, " ("

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ") for fragment "

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v2, "Cannot create fragment "

    .line 111
    .line 112
    const-string v3, " for a container view with no id"

    .line 113
    .line 114
    invoke-static {v2, v0, v3}, Lgc0;->d(Ljava/lang/String;Lrn;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_5
    const/4 v2, 0x0

    .line 123
    :cond_6
    :goto_1
    iput-object v2, v0, Lrn;->H:Landroid/view/ViewGroup;

    .line 124
    .line 125
    iget-object v3, v0, Lrn;->e:Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2, v3}, Lrn;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lrn;->I:Landroid/view/View;

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lrn;->I:Landroid/view/View;

    .line 140
    .line 141
    sget v5, Lw50;->fragment_container_view_tag:I

    .line 142
    .line 143
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/p;->b()V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-boolean v1, v0, Lrn;->B:Z

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    iget-object v1, v0, Lrn;->I:Landroid/view/View;

    .line 156
    .line 157
    const/16 v2, 0x8

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object v1, v0, Lrn;->I:Landroid/view/View;

    .line 163
    .line 164
    invoke-static {v1}, Lbj0;->n(Landroid/view/View;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iget-object v1, v0, Lrn;->I:Landroid/view/View;

    .line 171
    .line 172
    invoke-static {v1}, Lbj0;->w(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    iget-object v1, v0, Lrn;->I:Landroid/view/View;

    .line 177
    .line 178
    new-instance v2, Landroidx/fragment/app/p$a;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Landroidx/fragment/app/p$a;-><init>(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    iget-object v1, v0, Lrn;->I:Landroid/view/View;

    .line 187
    .line 188
    iget-object v2, v0, Lrn;->e:Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lrn;->I(Landroid/view/View;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lrn;->w:Lyn;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroidx/fragment/app/n;->t(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Landroidx/fragment/app/p;->a:Lxn;

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lxn;->m(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lrn;->I:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v2, v0, Lrn;->I:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v0}, Lrn;->h()Lrn$b;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iput v2, v4, Lrn$b;->l:F

    .line 220
    .line 221
    iget-object v2, v0, Lrn;->H:Landroid/view/ViewGroup;

    .line 222
    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    if-nez v1, :cond_b

    .line 226
    .line 227
    iget-object v1, v0, Lrn;->I:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v0}, Lrn;->h()Lrn$b;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v1, v2, Lrn$b;->m:Landroid/view/View;

    .line 240
    .line 241
    invoke-static {v3}, Landroidx/fragment/app/n;->H(I)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lu7;->a(Lrn;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    iget-object v1, v0, Lrn;->I:Landroid/view/View;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 257
    .line 258
    .line 259
    :cond_b
    iput v3, v0, Lrn;->d:I

    .line 260
    .line 261
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/p;->c:Lrn;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lu7;->a(Lrn;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v2, Lrn;->o:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, v2, Lrn;->t:I

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-nez v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_1
    iget-object v5, p0, Landroidx/fragment/app/p;->b:Lco;

    .line 32
    .line 33
    if-nez v1, :cond_6

    .line 34
    .line 35
    iget-object v6, v5, Lco;->c:Lzn;

    .line 36
    .line 37
    iget-object v7, v6, Lzn;->d:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v8, v2, Lrn;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-boolean v7, v6, Lzn;->g:Z

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    iget-boolean v6, v6, Lzn;->h:Z

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_2
    const/4 v6, 0x1

    .line 56
    :goto_3
    if-eqz v6, :cond_5

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    const/4 v6, 0x0

    .line 60
    goto :goto_5

    .line 61
    :cond_6
    :goto_4
    const/4 v6, 0x1

    .line 62
    :goto_5
    if-eqz v6, :cond_11

    .line 63
    .line 64
    iget-object v6, v2, Lrn;->v:Lvn;

    .line 65
    .line 66
    instance-of v7, v6, Lwj0;

    .line 67
    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    iget-object v4, v5, Lco;->c:Lzn;

    .line 71
    .line 72
    iget-boolean v4, v4, Lzn;->h:Z

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_7
    iget-object v6, v6, Lvn;->e:Landroid/content/Context;

    .line 76
    .line 77
    instance-of v7, v6, Landroid/app/Activity;

    .line 78
    .line 79
    if-eqz v7, :cond_8

    .line 80
    .line 81
    check-cast v6, Landroid/app/Activity;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    xor-int/2addr v4, v6

    .line 88
    :cond_8
    :goto_6
    if-nez v1, :cond_9

    .line 89
    .line 90
    if-eqz v4, :cond_c

    .line 91
    .line 92
    :cond_9
    iget-object v1, v5, Lco;->c:Lzn;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroidx/fragment/app/n;->H(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    invoke-static {v2}, Lu7;->a(Lrn;)V

    .line 104
    .line 105
    .line 106
    :cond_a
    iget-object v0, v1, Lzn;->e:Ljava/util/HashMap;

    .line 107
    .line 108
    iget-object v4, v2, Lrn;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lzn;

    .line 115
    .line 116
    if-eqz v4, :cond_b

    .line 117
    .line 118
    invoke-virtual {v4}, Lzn;->b()V

    .line 119
    .line 120
    .line 121
    iget-object v4, v2, Lrn;->h:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_b
    iget-object v0, v1, Lzn;->f:Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object v1, v2, Lrn;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lvj0;

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    invoke-virtual {v1}, Lvj0;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v2, Lrn;->h:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_c
    iget-object v0, v2, Lrn;->w:Lyn;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/fragment/app/n;->l()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, Lrn;->Q:Landroidx/lifecycle/f;

    .line 152
    .line 153
    sget-object v1, Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 156
    .line 157
    .line 158
    iput v3, v2, Lrn;->d:I

    .line 159
    .line 160
    iput-boolean v3, v2, Lrn;->G:Z

    .line 161
    .line 162
    iput-boolean v3, v2, Lrn;->O:Z

    .line 163
    .line 164
    invoke-virtual {v2}, Lrn;->z()V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, v2, Lrn;->G:Z

    .line 168
    .line 169
    if-eqz v0, :cond_10

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Lxn;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lxn;->d(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lco;->d()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_e

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroidx/fragment/app/p;

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    iget-object v3, v2, Lrn;->h:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, v1, Landroidx/fragment/app/p;->c:Lrn;

    .line 201
    .line 202
    iget-object v4, v1, Lrn;->k:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_d

    .line 209
    .line 210
    iput-object v2, v1, Lrn;->j:Lrn;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    iput-object v3, v1, Lrn;->k:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_e
    iget-object v0, v2, Lrn;->k:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    invoke-virtual {v5, v0}, Lco;->b(Ljava/lang/String;)Lrn;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v2, Lrn;->j:Lrn;

    .line 225
    .line 226
    :cond_f
    invoke-virtual {v5, p0}, Lco;->h(Landroidx/fragment/app/p;)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_10
    new-instance v0, Lld0;

    .line 231
    .line 232
    const-string v1, "Fragment "

    .line 233
    .line 234
    const-string v3, " did not call through to super.onDestroy()"

    .line 235
    .line 236
    invoke-static {v1, v2, v3}, Lgc0;->d(Ljava/lang/String;Lrn;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Lld0;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_11
    iget-object v0, v2, Lrn;->k:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v0, :cond_12

    .line 247
    .line 248
    invoke-virtual {v5, v0}, Lco;->b(Ljava/lang/String;)Lrn;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_12

    .line 253
    .line 254
    iget-boolean v1, v0, Lrn;->D:Z

    .line 255
    .line 256
    if-eqz v1, :cond_12

    .line 257
    .line 258
    iput-object v0, v2, Lrn;->j:Lrn;

    .line 259
    .line 260
    :cond_12
    iput v3, v2, Lrn;->d:I

    .line 261
    .line 262
    :goto_8
    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/n;->H(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/p;->c:Lrn;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lu7;->a(Lrn;)V

    :cond_0
    iget-object v0, v1, Lrn;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lrn;->I:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, Lrn;->N()V

    iget-object v0, p0, Landroidx/fragment/app/p;->a:Lxn;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lxn;->n(Z)V

    const/4 v0, 0x0

    iput-object v0, v1, Lrn;->H:Landroid/view/ViewGroup;

    iput-object v0, v1, Lrn;->I:Landroid/view/View;

    iput-object v0, v1, Lrn;->R:Lmo;

    iget-object v3, v1, Lrn;->S:Lqz;

    invoke-virtual {v3, v0}, Lqz;->h(Ljava/lang/Object;)V

    iput-boolean v2, v1, Lrn;->q:Z

    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/p;->c:Lrn;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lu7;->a(Lrn;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, -0x1

    .line 14
    iput v1, v2, Lrn;->d:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v2, Lrn;->G:Z

    .line 18
    .line 19
    invoke-virtual {v2}, Lrn;->B()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v2, Lrn;->N:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    iget-boolean v5, v2, Lrn;->G:Z

    .line 26
    .line 27
    if-eqz v5, :cond_9

    .line 28
    .line 29
    iget-object v5, v2, Lrn;->w:Lyn;

    .line 30
    .line 31
    iget-boolean v6, v5, Landroidx/fragment/app/n;->A:Z

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/fragment/app/n;->l()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lyn;

    .line 39
    .line 40
    invoke-direct {v5}, Lyn;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v2, Lrn;->w:Lyn;

    .line 44
    .line 45
    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/p;->a:Lxn;

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Lxn;->e(Z)V

    .line 48
    .line 49
    .line 50
    iput v1, v2, Lrn;->d:I

    .line 51
    .line 52
    iput-object v4, v2, Lrn;->v:Lvn;

    .line 53
    .line 54
    iput-object v4, v2, Lrn;->x:Lrn;

    .line 55
    .line 56
    iput-object v4, v2, Lrn;->u:Landroidx/fragment/app/n;

    .line 57
    .line 58
    iget-boolean v1, v2, Lrn;->o:Z

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget v1, v2, Lrn;->t:I

    .line 64
    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_0
    if-nez v1, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :goto_1
    if-nez v1, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/fragment/app/p;->b:Lco;

    .line 78
    .line 79
    iget-object v1, v1, Lco;->c:Lzn;

    .line 80
    .line 81
    iget-object v6, v1, Lzn;->d:Ljava/util/HashMap;

    .line 82
    .line 83
    iget-object v7, v2, Lrn;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-boolean v6, v1, Lzn;->g:Z

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    iget-boolean v5, v1, Lzn;->h:Z

    .line 97
    .line 98
    :cond_5
    :goto_2
    if-eqz v5, :cond_8

    .line 99
    .line 100
    :cond_6
    invoke-static {v0}, Landroidx/fragment/app/n;->H(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-static {v2}, Lu7;->a(Lrn;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    new-instance v0, Landroidx/lifecycle/f;

    .line 110
    .line 111
    invoke-direct {v0, v2}, Landroidx/lifecycle/f;-><init>(Lju;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v2, Lrn;->Q:Landroidx/lifecycle/f;

    .line 115
    .line 116
    new-instance v0, Lea0;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Lea0;-><init>(Lfa0;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v2, Lrn;->T:Lea0;

    .line 122
    .line 123
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, Lrn;->h:Ljava/lang/String;

    .line 132
    .line 133
    iput-boolean v3, v2, Lrn;->n:Z

    .line 134
    .line 135
    iput-boolean v3, v2, Lrn;->o:Z

    .line 136
    .line 137
    iput-boolean v3, v2, Lrn;->p:Z

    .line 138
    .line 139
    iput-boolean v3, v2, Lrn;->q:Z

    .line 140
    .line 141
    iput-boolean v3, v2, Lrn;->r:Z

    .line 142
    .line 143
    iput v3, v2, Lrn;->t:I

    .line 144
    .line 145
    iput-object v4, v2, Lrn;->u:Landroidx/fragment/app/n;

    .line 146
    .line 147
    new-instance v0, Lyn;

    .line 148
    .line 149
    invoke-direct {v0}, Lyn;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, v2, Lrn;->w:Lyn;

    .line 153
    .line 154
    iput-object v4, v2, Lrn;->v:Lvn;

    .line 155
    .line 156
    iput v3, v2, Lrn;->y:I

    .line 157
    .line 158
    iput v3, v2, Lrn;->z:I

    .line 159
    .line 160
    iput-object v4, v2, Lrn;->A:Ljava/lang/String;

    .line 161
    .line 162
    iput-boolean v3, v2, Lrn;->B:Z

    .line 163
    .line 164
    iput-boolean v3, v2, Lrn;->C:Z

    .line 165
    .line 166
    :cond_8
    return-void

    .line 167
    :cond_9
    new-instance v0, Lld0;

    .line 168
    .line 169
    const-string v1, "Fragment "

    .line 170
    .line 171
    const-string v3, " did not call through to super.onDetach()"

    .line 172
    .line 173
    invoke-static {v1, v2, v3}, Lgc0;->d(Ljava/lang/String;Lrn;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Lld0;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->c:Lrn;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrn;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lrn;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lrn;->s:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/n;->H(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lu7;->a(Lrn;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lrn;->e:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lrn;->O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, v0, Lrn;->e:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lrn;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lrn;->I:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lrn;->I:Landroid/view/View;

    .line 46
    .line 47
    sget v3, Lw50;->fragment_container_view_tag:I

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, v0, Lrn;->B:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lrn;->I:Landroid/view/View;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, v0, Lrn;->I:Landroid/view/View;

    .line 64
    .line 65
    iget-object v3, v0, Lrn;->e:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Lrn;->I(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lrn;->w:Lyn;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-virtual {v1, v3}, Landroidx/fragment/app/n;->t(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/fragment/app/p;->a:Lxn;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lxn;->m(Z)V

    .line 79
    .line 80
    .line 81
    iput v3, v0, Lrn;->d:I

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/p;->c:Lrn;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/fragment/app/n;->H(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lu7;->a(Lrn;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/p;->d:Z

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->d()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, v2, Lrn;->d:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_9

    .line 29
    .line 30
    if-le v4, v5, :cond_4

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/p;->n()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const/4 v4, 0x6

    .line 43
    iput v4, v2, Lrn;->d:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/p;->p()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    iget-object v4, v2, Lrn;->I:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v4, v2, Lrn;->H:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Lrn;->m()Landroidx/fragment/app/n;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroidx/fragment/app/n;->G()Lmc0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v4, v5}, Landroidx/fragment/app/s;->f(Landroid/view/ViewGroup;Lmc0;)Landroidx/fragment/app/s;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v2, Lrn;->I:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Landroidx/fragment/app/s$d$c;->b(I)Landroidx/fragment/app/s$d$c;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Landroidx/fragment/app/n;->H(I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-static {v2}, Lu7;->a(Lrn;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object v6, Landroidx/fragment/app/s$d$b;->e:Landroidx/fragment/app/s$d$b;

    .line 93
    .line 94
    invoke-virtual {v4, v5, v6, p0}, Landroidx/fragment/app/s;->a(Landroidx/fragment/app/s$d$c;Landroidx/fragment/app/s$d$b;Landroidx/fragment/app/p;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const/4 v4, 0x4

    .line 98
    iput v4, v2, Lrn;->d:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/p;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/p;->j()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/p;->f()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->e()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/p;->c()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 121
    .line 122
    packed-switch v5, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/p;->l()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_9
    const/4 v4, 0x5

    .line 131
    iput v4, v2, Lrn;->d:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/p;->q()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_b
    const/4 v4, 0x3

    .line 139
    invoke-static {v4}, Landroidx/fragment/app/n;->H(I)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    invoke-static {v2}, Lu7;->a(Lrn;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v5, v2, Lrn;->I:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    iget-object v5, v2, Lrn;->f:Landroid/util/SparseArray;

    .line 153
    .line 154
    if-nez v5, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/p;->o()V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v5, v2, Lrn;->I:Landroid/view/View;

    .line 160
    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    iget-object v5, v2, Lrn;->H:Landroid/view/ViewGroup;

    .line 164
    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    invoke-virtual {v2}, Lrn;->m()Landroidx/fragment/app/n;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Landroidx/fragment/app/n;->G()Lmc0;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v5, v6}, Landroidx/fragment/app/s;->f(Landroid/view/ViewGroup;Lmc0;)Landroidx/fragment/app/s;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Landroidx/fragment/app/n;->H(I)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    invoke-static {v2}, Lu7;->a(Lrn;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    sget-object v6, Landroidx/fragment/app/s$d$c;->d:Landroidx/fragment/app/s$d$c;

    .line 192
    .line 193
    sget-object v7, Landroidx/fragment/app/s$d$b;->f:Landroidx/fragment/app/s$d$b;

    .line 194
    .line 195
    invoke-virtual {v5, v6, v7, p0}, Landroidx/fragment/app/s;->a(Landroidx/fragment/app/s$d$c;Landroidx/fragment/app/s$d$b;Landroidx/fragment/app/p;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    iput v4, v2, Lrn;->d:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_c
    iput-boolean v3, v2, Lrn;->q:Z

    .line 203
    .line 204
    iput v1, v2, Lrn;->d:I

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/p;->h()V

    .line 209
    .line 210
    .line 211
    iput v0, v2, Lrn;->d:I

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/p;->g()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/p;->i()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    iget-boolean v4, v2, Lrn;->M:Z

    .line 226
    .line 227
    if-eqz v4, :cond_f

    .line 228
    .line 229
    iget-object v4, v2, Lrn;->I:Landroid/view/View;

    .line 230
    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    iget-object v4, v2, Lrn;->H:Landroid/view/ViewGroup;

    .line 234
    .line 235
    if-eqz v4, :cond_d

    .line 236
    .line 237
    invoke-virtual {v2}, Lrn;->m()Landroidx/fragment/app/n;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Landroidx/fragment/app/n;->G()Lmc0;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v4, v5}, Landroidx/fragment/app/s;->f(Landroid/view/ViewGroup;Lmc0;)Landroidx/fragment/app/s;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-boolean v5, v2, Lrn;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    sget-object v6, Landroidx/fragment/app/s$d$b;->d:Landroidx/fragment/app/s$d$b;

    .line 252
    .line 253
    if-eqz v5, :cond_b

    .line 254
    .line 255
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Landroidx/fragment/app/n;->H(I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    invoke-static {v2}, Lu7;->a(Lrn;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    sget-object v1, Landroidx/fragment/app/s$d$c;->f:Landroidx/fragment/app/s$d$c;

    .line 268
    .line 269
    invoke-virtual {v4, v1, v6, p0}, Landroidx/fragment/app/s;->a(Landroidx/fragment/app/s$d$c;Landroidx/fragment/app/s$d$b;Landroidx/fragment/app/p;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Landroidx/fragment/app/n;->H(I)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    invoke-static {v2}, Lu7;->a(Lrn;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    sget-object v1, Landroidx/fragment/app/s$d$c;->e:Landroidx/fragment/app/s$d$c;

    .line 286
    .line 287
    invoke-virtual {v4, v1, v6, p0}, Landroidx/fragment/app/s;->a(Landroidx/fragment/app/s$d$c;Landroidx/fragment/app/s$d$b;Landroidx/fragment/app/p;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    :goto_1
    iget-object v1, v2, Lrn;->u:Landroidx/fragment/app/n;

    .line 291
    .line 292
    if-eqz v1, :cond_e

    .line 293
    .line 294
    iget-boolean v4, v2, Lrn;->n:Z

    .line 295
    .line 296
    if-eqz v4, :cond_e

    .line 297
    .line 298
    invoke-static {v2}, Landroidx/fragment/app/n;->I(Lrn;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_e

    .line 303
    .line 304
    iput-boolean v0, v1, Landroidx/fragment/app/n;->x:Z

    .line 305
    .line 306
    :cond_e
    iput-boolean v3, v2, Lrn;->M:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    .line 308
    :cond_f
    iput-boolean v3, p0, Landroidx/fragment/app/p;->d:Z

    .line 309
    .line 310
    return-void

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    iput-boolean v3, p0, Landroidx/fragment/app/p;->d:Z

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :goto_2
    throw v0

    .line 316
    :goto_3
    goto :goto_2

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/p;->c:Lrn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lu7;->a(Lrn;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lrn;->w:Lyn;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {v0, v2}, Landroidx/fragment/app/n;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lrn;->I:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lrn;->R:Lmo;

    .line 24
    .line 25
    sget-object v2, Landroidx/lifecycle/d$b;->ON_PAUSE:Landroidx/lifecycle/d$b;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lmo;->a(Landroidx/lifecycle/d$b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v1, Lrn;->Q:Landroidx/lifecycle/f;

    .line 31
    .line 32
    sget-object v2, Landroidx/lifecycle/d$b;->ON_PAUSE:Landroidx/lifecycle/d$b;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iput v0, v1, Lrn;->d:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, Lrn;->G:Z

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Lxn;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lxn;->f(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/p;->c:Lrn;

    iget-object v1, v0, Lrn;->e:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, v0, Lrn;->e:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Lrn;->f:Landroid/util/SparseArray;

    iget-object p1, v0, Lrn;->e:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Lrn;->g:Landroid/os/Bundle;

    iget-object p1, v0, Lrn;->e:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lrn;->k:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lrn;->e:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lrn;->l:I

    :cond_1
    iget-object p1, v0, Lrn;->e:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lrn;->K:Z

    if-nez p1, :cond_2

    iput-boolean v2, v0, Lrn;->J:Z

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/p;->c:Lrn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lu7;->a(Lrn;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lrn;->L:Lrn$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lrn$b;->m:Landroid/view/View;

    .line 21
    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v5, v1, Lrn;->I:Landroid/view/View;

    .line 27
    .line 28
    if-ne v0, v5, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_1
    if-eqz v5, :cond_4

    .line 36
    .line 37
    iget-object v6, v1, Lrn;->I:Landroid/view/View;

    .line 38
    .line 39
    if-ne v5, v6, :cond_3

    .line 40
    .line 41
    :goto_2
    const/4 v5, 0x1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 v5, 0x0

    .line 49
    :goto_3
    if-eqz v5, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-static {v5}, Landroidx/fragment/app/n;->H(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lu7;->a(Lrn;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lrn;->I:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lw7;->d(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {v1}, Lrn;->h()Lrn$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v2, v0, Lrn$b;->m:Landroid/view/View;

    .line 81
    .line 82
    iget-object v0, v1, Lrn;->w:Lyn;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/n;->M()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lrn;->w:Lyn;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroidx/fragment/app/n;->x(Z)Z

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    iput v0, v1, Lrn;->d:I

    .line 94
    .line 95
    iput-boolean v4, v1, Lrn;->G:Z

    .line 96
    .line 97
    invoke-virtual {v1}, Lrn;->E()V

    .line 98
    .line 99
    .line 100
    iget-boolean v3, v1, Lrn;->G:Z

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    iget-object v3, v1, Lrn;->Q:Landroidx/lifecycle/f;

    .line 105
    .line 106
    sget-object v5, Landroidx/lifecycle/d$b;->ON_RESUME:Landroidx/lifecycle/d$b;

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, Lrn;->I:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    iget-object v3, v1, Lrn;->R:Lmo;

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Lmo;->a(Landroidx/lifecycle/d$b;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v3, v1, Lrn;->w:Lyn;

    .line 121
    .line 122
    iput-boolean v4, v3, Landroidx/fragment/app/n;->y:Z

    .line 123
    .line 124
    iput-boolean v4, v3, Landroidx/fragment/app/n;->z:Z

    .line 125
    .line 126
    iget-object v5, v3, Landroidx/fragment/app/n;->F:Lzn;

    .line 127
    .line 128
    iput-boolean v4, v5, Lzn;->i:Z

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroidx/fragment/app/n;->t(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Lxn;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lxn;->i(Z)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v1, Lrn;->e:Landroid/os/Bundle;

    .line 139
    .line 140
    iput-object v2, v1, Lrn;->f:Landroid/util/SparseArray;

    .line 141
    .line 142
    iput-object v2, v1, Lrn;->g:Landroid/os/Bundle;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    new-instance v0, Lld0;

    .line 146
    .line 147
    const-string v2, "Fragment "

    .line 148
    .line 149
    const-string v3, " did not call through to super.onResume()"

    .line 150
    .line 151
    invoke-static {v2, v1, v3}, Lgc0;->d(Ljava/lang/String;Lrn;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Lld0;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_4
    throw v0

    .line 160
    :goto_5
    goto :goto_4
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->c:Lrn;

    .line 2
    .line 3
    iget-object v1, v0, Lrn;->I:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lrn;->I:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Lrn;->f:Landroid/util/SparseArray;

    .line 25
    .line 26
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lrn;->R:Lmo;

    .line 32
    .line 33
    iget-object v2, v2, Lmo;->f:Lea0;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lea0;->c(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iput-object v1, v0, Lrn;->g:Landroid/os/Bundle;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/p;->c:Lrn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lu7;->a(Lrn;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lrn;->w:Lyn;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/n;->M()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lrn;->w:Lyn;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroidx/fragment/app/n;->x(Z)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, v1, Lrn;->d:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, Lrn;->G:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Lrn;->G()V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v1, Lrn;->G:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Lrn;->Q:Landroidx/lifecycle/f;

    .line 38
    .line 39
    sget-object v4, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lrn;->I:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Lrn;->R:Lmo;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lmo;->a(Landroidx/lifecycle/d$b;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v1, Lrn;->w:Lyn;

    .line 54
    .line 55
    iput-boolean v2, v1, Landroidx/fragment/app/n;->y:Z

    .line 56
    .line 57
    iput-boolean v2, v1, Landroidx/fragment/app/n;->z:Z

    .line 58
    .line 59
    iget-object v3, v1, Landroidx/fragment/app/n;->F:Lzn;

    .line 60
    .line 61
    iput-boolean v2, v3, Lzn;->i:Z

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/fragment/app/n;->t(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Lxn;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lxn;->k(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v0, Lld0;

    .line 73
    .line 74
    const-string v2, "Fragment "

    .line 75
    .line 76
    const-string v3, " did not call through to super.onStart()"

    .line 77
    .line 78
    invoke-static {v2, v1, v3}, Lgc0;->d(Ljava/lang/String;Lrn;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lld0;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/p;->c:Lrn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lu7;->a(Lrn;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lrn;->w:Lyn;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Landroidx/fragment/app/n;->z:Z

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/fragment/app/n;->F:Lzn;

    .line 19
    .line 20
    iput-boolean v2, v3, Lzn;->i:Z

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/n;->t(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lrn;->I:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lrn;->R:Lmo;

    .line 31
    .line 32
    sget-object v3, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lmo;->a(Landroidx/lifecycle/d$b;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v1, Lrn;->Q:Landroidx/lifecycle/f;

    .line 38
    .line 39
    sget-object v3, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 42
    .line 43
    .line 44
    iput v2, v1, Lrn;->d:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, Lrn;->G:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Lrn;->H()V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v1, Lrn;->G:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/fragment/app/p;->a:Lxn;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lxn;->l(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v0, Lld0;

    .line 63
    .line 64
    const-string v2, "Fragment "

    .line 65
    .line 66
    const-string v3, " did not call through to super.onStop()"

    .line 67
    .line 68
    invoke-static {v2, v1, v3}, Lgc0;->d(Ljava/lang/String;Lrn;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lld0;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
