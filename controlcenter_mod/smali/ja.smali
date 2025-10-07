.class public abstract Lja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lr20;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr20;

    invoke-direct {v0}, Lr20;-><init>()V

    iput-object v0, p0, Lja;->d:Lr20;

    return-void
.end method

.method public static a(Lfm0;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfm0;->f:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lsm0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Lpi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Ltm0;

    .line 35
    .line 36
    invoke-virtual {v6, v3}, Ltm0;->f(Ljava/lang/String;)Ldm0;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v8, Ldm0;->f:Ldm0;

    .line 41
    .line 42
    if-eq v7, v8, :cond_0

    .line 43
    .line 44
    sget-object v8, Ldm0;->g:Ldm0;

    .line 45
    .line 46
    if-eq v7, v8, :cond_0

    .line 47
    .line 48
    sget-object v7, Ldm0;->i:Ldm0;

    .line 49
    .line 50
    new-array v5, v5, [Ljava/lang/String;

    .line 51
    .line 52
    aput-object v3, v5, v4

    .line 53
    .line 54
    invoke-virtual {v6, v7, v5}, Ltm0;->n(Ldm0;[Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    move-object v4, v0

    .line 58
    check-cast v4, Lqi;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lqi;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lfm0;->i:Lh40;

    .line 69
    .line 70
    iget-object v1, v0, Lh40;->n:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    invoke-static {}, Ljv;->c()Ljv;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Lh40;->o:I

    .line 78
    .line 79
    const-string v3, "Processor cancelling %s"

    .line 80
    .line 81
    new-array v6, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v6, v4

    .line 84
    .line 85
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lh40;->l:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lh40;->i:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ldn0;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    :cond_2
    if-nez v2, :cond_3

    .line 110
    .line 111
    iget-object v2, v0, Lh40;->j:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ldn0;

    .line 118
    .line 119
    :cond_3
    invoke-static {p1, v2}, Lh40;->c(Ljava/lang/String;Ldn0;)Z

    .line 120
    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lh40;->i()V

    .line 125
    .line 126
    .line 127
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object p0, p0, Lfm0;->h:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lia0;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Lia0;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    return-void

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    goto :goto_3

    .line 154
    :goto_2
    throw p0

    .line 155
    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lja;->d:Lr20;

    :try_start_0
    invoke-virtual {p0}, Lja;->b()V

    sget-object v1, Lq20;->a:Lq20$a$c;

    invoke-virtual {v0, v1}, Lr20;->a(Lq20$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lq20$a$a;

    invoke-direct {v2, v1}, Lq20$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lr20;->a(Lq20$a;)V

    :goto_0
    return-void
.end method
