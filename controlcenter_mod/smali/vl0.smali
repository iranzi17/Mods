.class public final Lvl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe$a;


# instance fields
.field public final a:Lul0;

.field public final b:[Lqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqe<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Ljv;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqe0;Lul0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p3, p0, Lvl0;->a:Lul0;

    const/4 p3, 0x7

    new-array p3, p3, [Lqe;

    new-instance v0, Lm8;

    invoke-direct {v0, p1, p2}, Lm8;-><init>(Landroid/content/Context;Lqe0;)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    new-instance v0, Lo8;

    invoke-direct {v0, p1, p2}, Lo8;-><init>(Landroid/content/Context;Lqe0;)V

    const/4 v1, 0x1

    aput-object v0, p3, v1

    new-instance v0, Lad0;

    invoke-direct {v0, p1, p2}, Lad0;-><init>(Landroid/content/Context;Lqe0;)V

    const/4 v1, 0x2

    aput-object v0, p3, v1

    new-instance v0, Lt00;

    invoke-direct {v0, p1, p2}, Lt00;-><init>(Landroid/content/Context;Lqe0;)V

    const/4 v1, 0x3

    aput-object v0, p3, v1

    new-instance v0, Lb10;

    invoke-direct {v0, p1, p2}, Lb10;-><init>(Landroid/content/Context;Lqe0;)V

    const/4 v1, 0x4

    aput-object v0, p3, v1

    new-instance v0, Lx00;

    invoke-direct {v0, p1, p2}, Lx00;-><init>(Landroid/content/Context;Lqe0;)V

    const/4 v1, 0x5

    aput-object v0, p3, v1

    new-instance v0, Lw00;

    invoke-direct {v0, p1, p2}, Lw00;-><init>(Landroid/content/Context;Lqe0;)V

    const/4 p1, 0x6

    aput-object v0, p3, p1

    iput-object p3, p0, Lvl0;->b:[Lqe;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lvl0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvl0;->b:[Lqe;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    const/4 v5, 0x1

    .line 10
    if-ge v4, v2, :cond_2

    .line 11
    .line 12
    aget-object v6, v1, v4

    .line 13
    .line 14
    iget-object v7, v6, Lqe;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6, v7}, Lqe;->c(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iget-object v7, v6, Lqe;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v7, 0x0

    .line 35
    :goto_1
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ljv;->c()Ljv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "Work %s constrained by %s"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v4, v3

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v4, v5

    .line 57
    .line 58
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    new-array p1, v3, [Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return v3

    .line 68
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    monitor-exit v0

    .line 72
    return v5

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    throw p1

    .line 77
    :goto_3
    goto :goto_2
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, Lvl0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lvl0;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljv;->c()Ljv;

    move-result-object v3

    const-string v4, "Constraints met for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4}, Ljv;->a([Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvl0;->a:Lul0;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lul0;->e(Ljava/util/List;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvl0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvl0;->b:[Lqe;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    .line 10
    .line 11
    aget-object v5, v1, v4

    .line 12
    .line 13
    iget-object v6, v5, Lqe;->d:Lqe$a;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iput-object v6, v5, Lqe;->d:Lqe$a;

    .line 19
    .line 20
    iget-object v7, v5, Lqe;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v5, v6, v7}, Lqe;->e(Lqe$a;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lvl0;->b:[Lqe;

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-ge v4, v2, :cond_2

    .line 33
    .line 34
    aget-object v5, v1, v4

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    check-cast v6, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lqe;->d(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p1, p0, Lvl0;->b:[Lqe;

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    :goto_2
    if-ge v3, v1, :cond_4

    .line 49
    .line 50
    aget-object v2, p1, v3

    .line 51
    .line 52
    iget-object v4, v2, Lqe;->d:Lqe$a;

    .line 53
    .line 54
    if-eq v4, p0, :cond_3

    .line 55
    .line 56
    iput-object p0, v2, Lqe;->d:Lqe$a;

    .line 57
    .line 58
    iget-object v4, v2, Lqe;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2, p0, v4}, Lqe;->e(Lqe$a;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_4

    .line 71
    :goto_3
    throw p1

    .line 72
    :goto_4
    goto :goto_3
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvl0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvl0;->b:[Lqe;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget-object v4, v1, v3

    .line 11
    .line 12
    iget-object v5, v4, Lqe;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, Lqe;->c:Lve;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lve;->b(Lqe;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    throw v1

    .line 37
    :goto_2
    goto :goto_1
.end method
