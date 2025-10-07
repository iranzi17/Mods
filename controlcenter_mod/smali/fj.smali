.class public abstract Lfj;
.super Lke0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lke0;"
    }
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lke0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfj;->f:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public abstract d()Lqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqf<",
            "TT;>;"
        }
    .end annotation
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Ldd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldd;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Ldd;->a:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Laa;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, Lig;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lat;->b(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lig;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lfj;->d()Lqf;

    move-result-object p1

    invoke-interface {p1}, Lqf;->getContext()Lcg;

    move-result-object p1

    invoke-static {p1, p2}, Lnh;->f(Lcg;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 13

    .line 1
    sget-object v0, Luh0;->a:Luh0;

    .line 2
    .line 3
    iget-object v1, p0, Lke0;->e:Loe0;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lfj;->d()Lqf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ldj;

    .line 10
    .line 11
    iget-object v3, v2, Ldj;->h:Lqf;

    .line 12
    .line 13
    iget-object v2, v2, Ldj;->j:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v3}, Lqf;->getContext()Lcg;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, v2}, Llf0;->b(Lcg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v5, Llf0;->a:Lvu0;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eq v2, v5, :cond_0

    .line 27
    .line 28
    invoke-static {v3, v4}, Lca;->n(Lqf;Lcg;)Lqh0;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v5, v6

    .line 34
    :goto_0
    :try_start_1
    invoke-interface {v3}, Lqf;->getContext()Lcg;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {p0}, Lfj;->h()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {p0, v8}, Lfj;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-nez v9, :cond_3

    .line 47
    .line 48
    iget v10, p0, Lfj;->f:I

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    if-eq v10, v11, :cond_2

    .line 52
    .line 53
    const/4 v12, 0x2

    .line 54
    if-ne v10, v12, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v11, 0x0

    .line 58
    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    .line 59
    .line 60
    sget-object v10, Lqt$a;->d:Lqt$a;

    .line 61
    .line 62
    invoke-interface {v7, v10}, Lcg;->get(Lcg$c;)Lcg$b;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lqt;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v7, v6

    .line 70
    :goto_2
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-interface {v7}, Lqt;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_4

    .line 77
    .line 78
    invoke-interface {v7}, Lqt;->j()Ljava/util/concurrent/CancellationException;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p0, v8, v7}, Lfj;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Lxg;->c(Ljava/lang/Throwable;)Lu80$a;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception v3

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    if-eqz v9, :cond_5

    .line 93
    .line 94
    invoke-static {v9}, Lxg;->c(Ljava/lang/Throwable;)Lu80$a;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {p0, v8}, Lfj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :goto_3
    invoke-interface {v3, v7}, Lqf;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    :try_start_2
    invoke-static {v4, v2}, Llf0;->a(Lcg;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    .line 110
    .line 111
    :try_start_3
    invoke-interface {v1}, Loe0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-static {v0}, Lxg;->c(Ljava/lang/Throwable;)Lu80$a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_4
    invoke-static {v0}, Lu80;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v6, v0}, Lfj;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_6
    :try_start_4
    throw v6

    .line 129
    :goto_5
    if-eqz v5, :cond_7

    .line 130
    .line 131
    throw v6

    .line 132
    :cond_7
    invoke-static {v4, v2}, Llf0;->a(Lcg;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    :catchall_2
    move-exception v2

    .line 137
    :try_start_5
    invoke-interface {v1}, Loe0;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    invoke-static {v0}, Lxg;->c(Ljava/lang/Throwable;)Lu80$a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_6
    invoke-static {v0}, Lu80;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v2, v0}, Lfj;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_7
    return-void
.end method
