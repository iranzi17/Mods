.class public abstract Lqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lve;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lqe$a;


# direct methods
.method public constructor <init>(Lve;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqe;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lqe;->c:Lve;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lqe;->b:Ljava/lang/Object;

    iget-object v0, p0, Lqe;->d:Lqe$a;

    invoke-virtual {p0, v0, p1}, Lqe;->e(Lqe$a;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Lrm0;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqe;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lrm0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lqe;->b(Lrm0;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lqe;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v0, v0, Lrm0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lqe;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lqe;->c:Lve;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lve;->b(Lqe;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, Lqe;->c:Lve;

    .line 51
    .line 52
    iget-object v0, p1, Lve;->c:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p1, Lve;->d:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p1, Lve;->d:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lve;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lve;->e:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, Ljv;->c()Ljv;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v3, Lve;->f:I

    .line 83
    .line 84
    const-string v3, "%s: initial state = %s"

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    new-array v4, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x0

    .line 98
    aput-object v5, v4, v6

    .line 99
    .line 100
    iget-object v5, p1, Lve;->e:Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v5, v4, v2

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    new-array v2, v6, [Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lve;->d()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p1, p1, Lve;->e:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lqe;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :goto_1
    iget-object p1, p0, Lqe;->d:Lqe$a;

    .line 122
    .line 123
    iget-object v0, p0, Lqe;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Lqe;->e(Lqe$a;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    goto :goto_3

    .line 132
    :goto_2
    throw p1

    .line 133
    :goto_3
    goto :goto_2
.end method

.method public final e(Lqe$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe$a;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqe;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lqe;->c(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lqe;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    check-cast p1, Lvl0;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lvl0;->b(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    iget-object p2, p0, Lqe;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    check-cast p1, Lvl0;

    .line 32
    .line 33
    iget-object v0, p1, Lvl0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object p1, p1, Lvl0;->a:Lul0;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lul0;->c(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    :goto_1
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_4
    :goto_2
    return-void
.end method
