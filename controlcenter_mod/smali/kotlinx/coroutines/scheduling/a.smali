.class public final Lkotlinx/coroutines/scheduling/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/a$a;
    }
.end annotation


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final n:Lvu0;


# instance fields
.field private volatile synthetic _isTerminated:I

.field volatile synthetic controlState:J

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lvp;

.field public final i:Lvp;

.field public final j:Lh80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh80<",
            "Lkotlinx/coroutines/scheduling/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic parkedWorkersStack:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvu0;

    const-string v1, "NOT_IN_STACK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvu0;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lkotlinx/coroutines/scheduling/a;->n:Lvu0;

    const-string v0, "parkedWorkersStack"

    const-class v1, Lkotlinx/coroutines/scheduling/a;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "controlState"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_isTerminated"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/a;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/scheduling/a;->d:I

    iput p2, p0, Lkotlinx/coroutines/scheduling/a;->e:I

    iput-wide p4, p0, Lkotlinx/coroutines/scheduling/a;->f:J

    iput-object p3, p0, Lkotlinx/coroutines/scheduling/a;->g:Ljava/lang/String;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    if-lt p2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "Max pool size "

    if-eqz v1, :cond_6

    const v1, 0x1ffffe

    if-gt p2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long p2, p4, v1

    if-lez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    new-instance p2, Lvp;

    invoke-direct {p2}, Lvp;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/a;->h:Lvp;

    new-instance p2, Lvp;

    invoke-direct {p2}, Lvp;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/a;->i:Lvp;

    iput-wide v1, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack:J

    new-instance p2, Lh80;

    add-int/lit8 p4, p1, 0x1

    invoke-direct {p2, p4}, Lh80;-><init>(I)V

    iput-object p2, p0, Lkotlinx/coroutines/scheduling/a;->j:Lh80;

    int-to-long p1, p1

    const/16 p4, 0x2a

    shl-long/2addr p1, p4

    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    iput p3, p0, Lkotlinx/coroutines/scheduling/a;->_isTerminated:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Idle worker keep alive time "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Core pool size "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be at least 1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()I
    .locals 10

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->j:Lh80;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->isTerminated()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_1
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    const/4 v2, 0x0

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget v5, p0, Lkotlinx/coroutines/scheduling/a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v5, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    :try_start_2
    iget v5, p0, Lkotlinx/coroutines/scheduling/a;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v6, v5, :cond_3

    monitor-exit v0

    return v2

    :cond_3
    :try_start_3
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    and-long/2addr v5, v3

    long-to-int v6, v5

    const/4 v5, 0x1

    add-int/2addr v6, v5

    if-lez v6, :cond_4

    iget-object v7, p0, Lkotlinx/coroutines/scheduling/a;->j:Lh80;

    invoke-virtual {v7, v6}, Lh80;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_7

    new-instance v7, Lkotlinx/coroutines/scheduling/a$a;

    invoke-direct {v7, p0, v6}, Lkotlinx/coroutines/scheduling/a$a;-><init>(Lkotlinx/coroutines/scheduling/a;I)V

    iget-object v8, p0, Lkotlinx/coroutines/scheduling/a;->j:Lh80;

    invoke-virtual {v8, v6, v7}, Lh80;->c(ILkotlinx/coroutines/scheduling/a$a;)V

    sget-object v8, Lkotlinx/coroutines/scheduling/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int v4, v3

    if-ne v6, v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v1, v5

    monitor-exit v0

    return v1

    :cond_6
    :try_start_4
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v1, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(Ljava/lang/Runnable;Loe0;Z)V
    .locals 4

    .line 1
    sget-object v0, Lue0;->e:Lyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lke0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lke0;

    .line 15
    .line 16
    iput-wide v0, p1, Lke0;->d:J

    .line 17
    .line 18
    iput-object p2, p1, Lke0;->e:Loe0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lse0;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lse0;-><init>(Ljava/lang/Runnable;JLoe0;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    instance-of v0, p2, Lkotlinx/coroutines/scheduling/a$a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p2, Lkotlinx/coroutines/scheduling/a$a;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p2, v1

    .line 40
    :goto_1
    if-nez p2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p2, Lkotlinx/coroutines/scheduling/a$a;->j:Lkotlinx/coroutines/scheduling/a;

    .line 44
    .line 45
    invoke-static {v0, p0}, Lat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v1, p2

    .line 52
    :cond_3
    :goto_2
    const/4 p2, 0x1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iget v0, v1, Lkotlinx/coroutines/scheduling/a$a;->e:I

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    if-ne v0, v2, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    iget-object v0, p1, Lke0;->e:Loe0;

    .line 63
    .line 64
    invoke-interface {v0}, Loe0;->b()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iget v0, v1, Lkotlinx/coroutines/scheduling/a$a;->e:I

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-ne v0, v2, :cond_6

    .line 74
    .line 75
    :goto_3
    move-object v0, p1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    iput-boolean p2, v1, Lkotlinx/coroutines/scheduling/a$a;->i:Z

    .line 78
    .line 79
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/a$a;->d:Lpm0;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p3}, Lpm0;->a(Lke0;Z)Lke0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_4
    const/4 v2, 0x0

    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    iget-object v3, v0, Lke0;->e:Loe0;

    .line 89
    .line 90
    invoke-interface {v3}, Loe0;->b()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, p2, :cond_7

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/4 v3, 0x0

    .line 99
    :goto_5
    if-eqz v3, :cond_8

    .line 100
    .line 101
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/a;->i:Lvp;

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/a;->h:Lvp;

    .line 105
    .line 106
    :goto_6
    invoke-virtual {v3, v0}, Lgv;->a(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 114
    .line 115
    iget-object p2, p0, Lkotlinx/coroutines/scheduling/a;->g:Ljava/lang/String;

    .line 116
    .line 117
    const-string p3, " was terminated"

    .line 118
    .line 119
    invoke-static {p3, p2}, Lat;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_a
    :goto_7
    if-eqz p3, :cond_b

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    const/4 p2, 0x0

    .line 133
    :goto_8
    iget-object p1, p1, Lke0;->e:Loe0;

    .line 134
    .line 135
    invoke-interface {p1}, Loe0;->b()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_f

    .line 140
    .line 141
    if-eqz p2, :cond_c

    .line 142
    .line 143
    return-void

    .line 144
    :cond_c
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->f()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_d

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/a;->e(J)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_e

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->f()Z

    .line 161
    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_f
    sget-object p1, Lkotlinx/coroutines/scheduling/a;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 165
    .line 166
    const-wide/32 v0, 0x200000

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    if-eqz p2, :cond_10

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_10
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->f()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_11

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/a;->e(J)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_12

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->f()Z

    .line 191
    .line 192
    .line 193
    :goto_9
    return-void
.end method

.method public final c(Lkotlinx/coroutines/scheduling/a$a;)V
    .locals 8

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$a;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/scheduling/a;->n:Lvu0;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v4

    long-to-int v1, v0

    const-wide/32 v2, 0x200000

    add-long/2addr v2, v4

    const-wide/32 v6, -0x200000

    and-long/2addr v2, v6

    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a$a;->b()I

    move-result v0

    iget-object v6, p0, Lkotlinx/coroutines/scheduling/a;->j:Lh80;

    invoke-virtual {v6, v1}, Lh80;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/scheduling/a$a;->g(Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/coroutines/scheduling/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v0

    or-long/2addr v6, v2

    move-object v2, v1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final close()V
    .locals 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v3, v0, Lkotlinx/coroutines/scheduling/a$a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/scheduling/a$a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v4

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v3, v0, Lkotlinx/coroutines/scheduling/a$a;->j:Lkotlinx/coroutines/scheduling/a;

    .line 30
    .line 31
    invoke-static {v3, p0}, Lat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    move-object v0, v4

    .line 39
    :goto_2
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/a;->j:Lh80;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    .line 44
    const-wide/32 v7, 0x1fffff

    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v7

    .line 48
    long-to-int v6, v5

    .line 49
    monitor-exit v3

    .line 50
    if-gt v2, v6, :cond_9

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :goto_3
    add-int/lit8 v5, v3, 0x1

    .line 54
    .line 55
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/a;->j:Lh80;

    .line 56
    .line 57
    invoke-virtual {v7, v3}, Lh80;->b(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lat;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v7, Lkotlinx/coroutines/scheduling/a$a;

    .line 65
    .line 66
    if-eq v7, v0, :cond_7

    .line 67
    .line 68
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v8, 0x2710

    .line 78
    .line 79
    invoke-virtual {v7, v8, v9}, Ljava/lang/Thread;->join(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iget-object v7, v7, Lkotlinx/coroutines/scheduling/a$a;->d:Lpm0;

    .line 84
    .line 85
    iget-object v8, p0, Lkotlinx/coroutines/scheduling/a;->i:Lvp;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v9, Lpm0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 91
    .line 92
    invoke-virtual {v9, v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lke0;

    .line 97
    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v8, v9}, Lgv;->a(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_5
    invoke-virtual {v7}, Lpm0;->d()Lke0;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-nez v9, :cond_6

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {v8, v9}, Lgv;->a(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    :goto_6
    if-eqz v9, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    if-ne v3, v6, :cond_8

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_8
    move v3, v5

    .line 123
    goto :goto_3

    .line 124
    :cond_9
    :goto_7
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->i:Lvp;

    .line 125
    .line 126
    invoke-virtual {v1}, Lgv;->b()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->h:Lvp;

    .line 130
    .line 131
    invoke-virtual {v1}, Lgv;->b()V

    .line 132
    .line 133
    .line 134
    :goto_8
    if-nez v0, :cond_a

    .line 135
    .line 136
    move-object v1, v4

    .line 137
    goto :goto_9

    .line 138
    :cond_a
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/a$a;->a(Z)Lke0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_9
    if-nez v1, :cond_c

    .line 143
    .line 144
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->h:Lvp;

    .line 145
    .line 146
    invoke-virtual {v1}, Lgv;->d()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lke0;

    .line 151
    .line 152
    if-nez v1, :cond_c

    .line 153
    .line 154
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->i:Lvp;

    .line 155
    .line 156
    invoke-virtual {v1}, Lgv;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lke0;

    .line 161
    .line 162
    if-nez v1, :cond_c

    .line 163
    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_b
    const/4 v1, 0x5

    .line 168
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/a$a;->h(I)Z

    .line 169
    .line 170
    .line 171
    :goto_a
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack:J

    .line 174
    .line 175
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    .line 176
    .line 177
    :goto_b
    return-void

    .line 178
    :cond_c
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :catchall_0
    move-exception v1

    .line 183
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v5, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    throw v0

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    monitor-exit v3

    .line 199
    goto :goto_d

    .line 200
    :goto_c
    throw v0

    .line 201
    :goto_d
    goto :goto_c
.end method

.method public final d(Lkotlinx/coroutines/scheduling/a$a;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack:J

    .line 2
    .line 3
    const-wide/32 v0, 0x1fffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v1, v0

    .line 8
    const-wide/32 v4, 0x200000

    .line 9
    .line 10
    .line 11
    add-long/2addr v4, v2

    .line 12
    const-wide/32 v6, -0x200000

    .line 13
    .line 14
    .line 15
    and-long/2addr v4, v6

    .line 16
    if-ne v1, p2, :cond_5

    .line 17
    .line 18
    if-nez p3, :cond_4

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/a$a;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lkotlinx/coroutines/scheduling/a;->n:Lvu0;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    const/4 v1, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    check-cast v0, Lkotlinx/coroutines/scheduling/a$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/a$a;->b()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move v1, p3

    .line 47
    :cond_5
    :goto_1
    if-gez v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51
    .line 52
    int-to-long v6, v1

    .line 53
    or-long/2addr v4, v6

    .line 54
    move-object v1, p0

    .line 55
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    return-void
.end method

.method public final e(J)Z
    .locals 4

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget p2, p0, Lkotlinx/coroutines/scheduling/a;->d:I

    if-ge v1, p2, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-le p2, v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->a()I

    :cond_1
    if-lez v0, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lue0;->f:Lpe0;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/scheduling/a;->b(Ljava/lang/Runnable;Loe0;Z)V

    return-void
.end method

.method public final f()Z
    .locals 12

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/a;->parkedWorkersStack:J

    .line 2
    .line 3
    const-wide/32 v0, 0x1fffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v1, v0

    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->j:Lh80;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lh80;->b(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Lkotlinx/coroutines/scheduling/a$a;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, -0x1

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const-wide/32 v0, 0x200000

    .line 24
    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    const-wide/32 v4, -0x200000

    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v4

    .line 31
    move-object v4, v6

    .line 32
    :cond_2
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/a$a;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v9, Lkotlinx/coroutines/scheduling/a;->n:Lvu0;

    .line 37
    .line 38
    if-ne v4, v9, :cond_3

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-nez v4, :cond_4

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    check-cast v4, Lkotlinx/coroutines/scheduling/a$a;

    .line 47
    .line 48
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/a$a;->b()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    :goto_1
    if-gez v5, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    sget-object v4, Lkotlinx/coroutines/scheduling/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 58
    .line 59
    int-to-long v10, v5

    .line 60
    or-long/2addr v10, v0

    .line 61
    move-object v0, v4

    .line 62
    move-object v1, p0

    .line 63
    move-wide v4, v10

    .line 64
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v6, v9}, Lkotlinx/coroutines/scheduling/a$a;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    if-nez v6, :cond_6

    .line 74
    .line 75
    return v7

    .line 76
    :cond_6
    sget-object v0, Lkotlinx/coroutines/scheduling/a$a;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v0, v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->_isTerminated:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->j:Lh80;

    invoke-virtual {v1}, Lh80;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v1, :cond_7

    add-int/lit8 v9, v8, 0x1

    iget-object v10, p0, Lkotlinx/coroutines/scheduling/a;->j:Lh80;

    invoke-virtual {v10, v8}, Lh80;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/scheduling/a$a;

    if-nez v8, :cond_1

    :cond_0
    :goto_1
    move v8, v9

    goto :goto_0

    :cond_1
    iget-object v10, v8, Lkotlinx/coroutines/scheduling/a$a;->d:Lpm0;

    invoke-virtual {v10}, Lpm0;->c()I

    move-result v10

    iget v8, v8, Lkotlinx/coroutines/scheduling/a$a;->e:I

    invoke-static {v8}, Lgc0;->f(I)I

    move-result v8

    if-eqz v8, :cond_6

    if-eq v8, v3, :cond_5

    const/4 v11, 0x2

    if-eq v8, v11, :cond_4

    const/4 v11, 0x3

    if-eq v8, v11, :cond_3

    const/4 v10, 0x4

    if-eq v8, v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    :goto_2
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-wide v8, p0, Lkotlinx/coroutines/scheduling/a;->controlState:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkotlinx/coroutines/scheduling/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lth;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[Pool Size {core = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkotlinx/coroutines/scheduling/a;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkotlinx/coroutines/scheduling/a;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, Worker States {CPU = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dormant = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", terminated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, running workers queues = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->h:Lvp;

    invoke-virtual {v0}, Lgv;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->i:Lvp;

    invoke-virtual {v0}, Lgv;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x1fffff

    and-long/2addr v2, v8

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v8

    const/16 v0, 0x15

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->d:I

    const-wide v2, 0x7ffffc0000000000L

    and-long/2addr v2, v8

    const/16 v4, 0x2a

    shr-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
