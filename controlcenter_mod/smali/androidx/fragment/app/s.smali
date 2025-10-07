.class public abstract Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/s$c;,
        Landroidx/fragment/app/s$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/s$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/s$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/s;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/s;->d:Z

    iput-boolean v0, p0, Landroidx/fragment/app/s;->e:Z

    iput-object p1, p0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Lmc0;)Landroidx/fragment/app/s;
    .locals 3

    .line 1
    sget v0, Lw50;->special_effects_controller_view_tag:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroidx/fragment/app/s;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroidx/fragment/app/s;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    check-cast p1, Landroidx/fragment/app/n$f;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroidx/fragment/app/k;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/fragment/app/k;-><init>(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/s$d$c;Landroidx/fragment/app/s$d$b;Landroidx/fragment/app/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lna;

    .line 5
    .line 6
    invoke-direct {v1}, Lna;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/p;->c:Lrn;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/s;->d(Lrn;)Landroidx/fragment/app/s$d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/s$d;->c(Landroidx/fragment/app/s$d$c;Landroidx/fragment/app/s$d$b;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v2, Landroidx/fragment/app/s$c;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/s$c;-><init>(Landroidx/fragment/app/s$d$c;Landroidx/fragment/app/s$d$b;Landroidx/fragment/app/p;Lna;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/fragment/app/s$a;

    .line 33
    .line 34
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/s$a;-><init>(Landroidx/fragment/app/s;Landroidx/fragment/app/s$c;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, v2, Landroidx/fragment/app/s$d;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/fragment/app/s$b;

    .line 43
    .line 44
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/s$b;-><init>(Landroidx/fragment/app/s;Landroidx/fragment/app/s$c;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, v2, Landroidx/fragment/app/s$d;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public abstract b(Ljava/util/ArrayList;Z)V
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/s;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lbj0;->n(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/s;->e()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/fragment/app/s;->d:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_6

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/fragment/app/s;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/fragment/app/s;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/fragment/app/s$d;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-static {v4}, Landroidx/fragment/app/n;->H(I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-static {v3}, Lt7;->e(Landroidx/fragment/app/s$d;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/s$d;->a()V

    .line 71
    .line 72
    .line 73
    iget-boolean v4, v3, Landroidx/fragment/app/s$d;->g:Z

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/fragment/app/s;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/s;->h()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Landroidx/fragment/app/s;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroidx/fragment/app/s$d;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/fragment/app/s$d;->d()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/s;->d:Z

    .line 124
    .line 125
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/s;->b(Ljava/util/ArrayList;Z)V

    .line 126
    .line 127
    .line 128
    iput-boolean v1, p0, Landroidx/fragment/app/s;->d:Z

    .line 129
    .line 130
    :cond_6
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto :goto_3

    .line 135
    :goto_2
    throw v1

    .line 136
    :goto_3
    goto :goto_2
.end method

.method public final d(Lrn;)Landroidx/fragment/app/s$d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/s$d;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/fragment/app/s$d;->c:Lrn;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lrn;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, v1, Landroidx/fragment/app/s$d;->f:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lbj0;->n(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/s;->h()V

    iget-object v2, p0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/s$d;

    invoke-virtual {v3}, Landroidx/fragment/app/s$d;->d()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/s;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/s$d;

    invoke-static {v4}, Landroidx/fragment/app/n;->H(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, p0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    invoke-static {v4}, Lh2;->a(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v3}, Lt7;->e(Landroidx/fragment/app/s$d;)V

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/s$d;->a()V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/s$d;

    invoke-static {v4}, Landroidx/fragment/app/n;->H(I)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v5, p0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    invoke-static {v5}, Lh2;->a(Ljava/lang/Object;)V

    :goto_4
    invoke-static {v3}, Lt7;->e(Landroidx/fragment/app/s$d;)V

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/s$d;->a()V

    goto :goto_3

    :cond_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/s;->h()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/s;->e:Z

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/fragment/app/s$d;

    .line 27
    .line 28
    iget-object v4, v3, Landroidx/fragment/app/s$d;->c:Lrn;

    .line 29
    .line 30
    iget-object v4, v4, Lrn;->I:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v4}, Landroidx/fragment/app/s$d$c;->c(Landroid/view/View;)Landroidx/fragment/app/s$d$c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v3, Landroidx/fragment/app/s$d;->a:Landroidx/fragment/app/s$d$c;

    .line 37
    .line 38
    sget-object v6, Landroidx/fragment/app/s$d$c;->e:Landroidx/fragment/app/s$d$c;

    .line 39
    .line 40
    if-ne v5, v6, :cond_0

    .line 41
    .line 42
    if-eq v4, v6, :cond_0

    .line 43
    .line 44
    iget-object v2, v3, Landroidx/fragment/app/s$d;->c:Lrn;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Landroidx/fragment/app/s;->e:Z

    .line 50
    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    throw v1

    .line 57
    :goto_1
    goto :goto_0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/s$d;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/fragment/app/s$d;->b:Landroidx/fragment/app/s$d$b;

    .line 20
    .line 21
    sget-object v3, Landroidx/fragment/app/s$d$b;->e:Landroidx/fragment/app/s$d$b;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/fragment/app/s$d;->c:Lrn;

    .line 26
    .line 27
    invoke-virtual {v2}, Lrn;->Y()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Landroidx/fragment/app/s$d$c;->b(I)Landroidx/fragment/app/s$d$c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Landroidx/fragment/app/s$d$b;->d:Landroidx/fragment/app/s$d$b;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/s$d;->c(Landroidx/fragment/app/s$d$c;Landroidx/fragment/app/s$d$b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
