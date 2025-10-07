.class public final Ln01;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Ln01<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final d:J

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final synthetic g:Lp01;


# direct methods
.method public constructor <init>(Lp01;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Ln01;->g:Lp01;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 1
    sget-object p2, Lp01;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Ln01;->d:J

    iput-object p4, p0, Ln01;->f:Ljava/lang/String;

    iput-boolean p3, p0, Ln01;->e:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    iget-object p1, p1, Ll11;->b:Lr01;

    .line 3
    iget-object p1, p1, Lr01;->j:Lkz0;

    .line 4
    invoke-static {p1}, Lr01;->m(Lm11;)V

    const-string p2, "Tasks index overflow"

    .line 5
    iget-object p1, p1, Lkz0;->g:Liz0;

    invoke-virtual {p1, p2}, Liz0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lp01;Ljava/util/concurrent/Callable;Z)V
    .locals 3

    iput-object p1, p0, Ln01;->g:Lp01;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    sget-object p2, Lp01;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Ln01;->d:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, Ln01;->f:Ljava/lang/String;

    iput-boolean p3, p0, Ln01;->e:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    iget-object p1, p1, Ll11;->b:Lr01;

    .line 8
    iget-object p1, p1, Lr01;->j:Lkz0;

    .line 9
    invoke-static {p1}, Lr01;->m(Lm11;)V

    const-string p2, "Tasks index overflow"

    .line 10
    iget-object p1, p1, Lkz0;->g:Liz0;

    invoke-virtual {p1, p2}, Liz0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Ln01;

    .line 2
    .line 3
    iget-boolean v0, p1, Ln01;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    iget-boolean v3, p0, Ln01;->e:Z

    .line 8
    .line 9
    if-eq v3, v0, :cond_1

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-wide v3, p0, Ln01;->d:J

    .line 16
    .line 17
    iget-wide v5, p1, Ln01;->d:J

    .line 18
    .line 19
    cmp-long p1, v3, v5

    .line 20
    .line 21
    if-gez p1, :cond_2

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-lez p1, :cond_3

    .line 28
    .line 29
    :goto_0
    return v1

    .line 30
    :cond_3
    iget-object p1, p0, Ln01;->g:Lp01;

    .line 31
    .line 32
    iget-object p1, p1, Ll11;->b:Lr01;

    .line 33
    .line 34
    iget-object p1, p1, Lr01;->j:Lkz0;

    .line 35
    .line 36
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Two tasks share the same index. index"

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p1, p1, Lkz0;->h:Liz0;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln01;->g:Lp01;

    .line 2
    .line 3
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 4
    .line 5
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 6
    .line 7
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ln01;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
