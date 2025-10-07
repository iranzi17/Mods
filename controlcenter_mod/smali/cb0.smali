.class public final Lcb0;
.super Lh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lh<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lh;->j:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lh;->i:Lh$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lh$a;->b(Lh;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lh;->c(Lh;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lh$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lh$c;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lh;->i:Lh$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lh$a;->b(Lh;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lh;->c(Lh;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final k(Lvu;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh;->d:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lh;->f(Lvu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lh;->i:Lh$a;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v3, p1}, Lh$a;->b(Lh;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {p0}, Lh;->c(Lh;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance v0, Lh$f;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lh$f;-><init>(Lh;Lvu;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lh;->i:Lh$a;

    .line 43
    .line 44
    invoke-virtual {v4, p0, v3, v0}, Lh$a;->b(Lh;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :try_start_0
    sget-object v1, Lbj;->d:Lbj;

    .line 51
    .line 52
    check-cast p1, Lh;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lh;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    new-instance v1, Lh$c;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lh$c;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    sget-object v1, Lh$c;->b:Lh$c;

    .line 66
    .line 67
    :goto_1
    sget-object p1, Lh;->i:Lh$a;

    .line 68
    .line 69
    invoke-virtual {p1, p0, v0, v1}, Lh$a;->b(Lh;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lh;->d:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_2
    instance-of v2, v0, Lh$b;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    check-cast v0, Lh$b;

    .line 80
    .line 81
    iget-boolean v0, v0, Lh$b;->a:Z

    .line 82
    .line 83
    check-cast p1, Lh;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lh;->cancel(Z)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_2
    return v1
.end method
