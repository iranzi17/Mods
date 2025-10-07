.class public final Ldj;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Lhg;
.implements Lqf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfj<",
        "TT;>;",
        "Lhg;",
        "Lqf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final g:Ldg;

.field public final h:Lqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Ldj;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ldg;Lsf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj;->g:Ldg;

    .line 5
    .line 6
    iput-object p2, p0, Ldj;->h:Lqf;

    .line 7
    .line 8
    sget-object p1, Lnh;->c:Lvu0;

    .line 9
    .line 10
    iput-object p1, p0, Ldj;->i:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Ldj;->getContext()Lcg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Llf0$a;->d:Llf0$a;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0}, Lcg;->fold(Ljava/lang/Object;Ljp;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lat;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldj;->j:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Ldj;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    instance-of p2, p1, Led;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Led;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lhg;
    .locals 2

    iget-object v0, p0, Ldj;->h:Lqf;

    instance-of v1, v0, Lhg;

    if-eqz v1, :cond_0

    check-cast v0, Lhg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldj;->h:Lqf;

    .line 2
    .line 3
    invoke-interface {v0}, Lqf;->getContext()Lcg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lu80;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Ldd;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Ldd;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Ldj;->g:Ldg;

    .line 21
    .line 22
    invoke-virtual {v2}, Ldg;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iput-object v3, p0, Ldj;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iput v5, p0, Lfj;->f:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, Ldg;->b(Lcg;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    sget-object v1, Lmf0;->a:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lql;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    new-instance v2, Lr8;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v2, v4}, Lr8;-><init>(Ljava/lang/Thread;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-wide v6, v2, Lql;->e:J

    .line 60
    .line 61
    const-wide v8, 0x100000000L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v1, v6, v8

    .line 67
    .line 68
    if-ltz v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_1
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iput-object v3, p0, Ldj;->i:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, p0, Lfj;->f:I

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Lql;->o(Lfj;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    add-long/2addr v8, v6

    .line 84
    iput-wide v8, v2, Lql;->e:J

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {p0}, Ldj;->getContext()Lcg;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, p0, Ldj;->j:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v1, v3}, Llf0;->b(Lcg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    invoke-interface {v0, p1}, Lqf;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-static {v1, v3}, Llf0;->a(Lcg;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v2}, Lql;->p()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    invoke-static {v1, v3}, Llf0;->a(Lcg;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    const/4 v0, 0x0

    .line 116
    :try_start_3
    invoke-virtual {p0, p1, v0}, Lfj;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v2}, Lql;->n()V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-void

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    invoke-virtual {v2}, Lql;->n()V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :goto_4
    throw p1

    .line 129
    :goto_5
    goto :goto_4
.end method

.method public final d()Lqf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqf<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final getContext()Lcg;
    .locals 1

    iget-object v0, p0, Ldj;->h:Lqf;

    invoke-interface {v0}, Lqf;->getContext()Lcg;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldj;->i:Ljava/lang/Object;

    sget-object v1, Lnh;->c:Lvu0;

    iput-object v1, p0, Ldj;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lma;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lma;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, v0, Lma;->g:Le10;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    sget-object v1, Le10;->d:Le10;

    .line 20
    .line 21
    iput-object v1, v0, Lma;->g:Le10;

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldj;->g:Ldg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldj;->h:Lqf;

    invoke-static {v1}, Lth;->b(Lqf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
