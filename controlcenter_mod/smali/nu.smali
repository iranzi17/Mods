.class public final Lnu;
.super Ldg;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lhi;


# instance fields
.field public final e:Ldg;

.field public final f:I

.field public final synthetic g:Lhi;

.field public final h:Lgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgv<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lvh0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu;->e:Ldg;

    .line 5
    .line 6
    iput p2, p0, Lnu;->f:I

    .line 7
    .line 8
    instance-of p2, p1, Lhi;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lhi;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lyh;->a:Lhi;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lnu;->g:Lhi;

    .line 21
    .line 22
    new-instance p1, Lgv;

    .line 23
    .line 24
    invoke-direct {p1}, Lgv;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lnu;->h:Lgv;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lnu;->i:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Lcg;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnu;->h:Lgv;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lgv;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lnu;->runningWorkers:I

    .line 7
    .line 8
    iget p2, p0, Lnu;->f:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object p1, p0, Lnu;->i:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget p2, p0, Lnu;->runningWorkers:I

    .line 24
    .line 25
    iget v2, p0, Lnu;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-lt p2, v2, :cond_2

    .line 28
    .line 29
    monitor-exit p1

    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :try_start_1
    iget p2, p0, Lnu;->runningWorkers:I

    .line 33
    .line 34
    add-int/2addr p2, v0

    .line 35
    iput p2, p0, Lnu;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p1

    .line 38
    :goto_1
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget-object p1, p0, Lnu;->e:Ldg;

    .line 42
    .line 43
    invoke-virtual {p1, p0, p0}, Ldg;->b(Lcg;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    monitor-exit p1

    .line 49
    throw p2
.end method

.method public final run()V
    .locals 3

    :goto_0
    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lnu;->h:Lgv;

    invoke-virtual {v1}, Lgv;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Ldl;->d:Ldl;

    invoke-static {v2, v1}, Lnh;->f(Lcg;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lnu;->e:Ldg;

    invoke-virtual {v1}, Ldg;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnu;->e:Ldg;

    invoke-virtual {v0, p0, p0}, Ldg;->b(Lcg;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lnu;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v1, p0, Lnu;->runningWorkers:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lnu;->runningWorkers:I

    iget-object v1, p0, Lnu;->h:Lgv;

    invoke-virtual {v1}, Lgv;->c()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    iget v1, p0, Lnu;->runningWorkers:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnu;->runningWorkers:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
