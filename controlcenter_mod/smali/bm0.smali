.class public final Lbm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcb0;

.field public final synthetic e:Ljava/util/UUID;

.field public final synthetic f:Lln;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcm0;


# direct methods
.method public constructor <init>(Lcm0;Lcb0;Ljava/util/UUID;Lln;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lbm0;->h:Lcm0;

    iput-object p2, p0, Lbm0;->d:Lcb0;

    iput-object p3, p0, Lbm0;->e:Ljava/util/UUID;

    iput-object p4, p0, Lbm0;->f:Lln;

    iput-object p5, p0, Lbm0;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbm0;->d:Lcb0;

    .line 2
    .line 3
    iget-object v0, v0, Lh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lh$b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbm0;->e:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbm0;->h:Lcm0;

    .line 16
    .line 17
    iget-object v1, v1, Lcm0;->c:Lsm0;

    .line 18
    .line 19
    check-cast v1, Ltm0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ltm0;->f(Ljava/lang/String;)Ldm0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ldm0;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lbm0;->h:Lcm0;

    .line 34
    .line 35
    iget-object v1, v1, Lcm0;->b:Lnn;

    .line 36
    .line 37
    iget-object v2, p0, Lbm0;->f:Lln;

    .line 38
    .line 39
    check-cast v1, Lh40;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lh40;->g(Ljava/lang/String;Lln;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lbm0;->g:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v2, p0, Lbm0;->f:Lln;

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/a;->b(Landroid/content/Context;Ljava/lang/String;Lln;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lbm0;->g:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 59
    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lbm0;->d:Lcb0;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lcb0;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    iget-object v1, p0, Lbm0;->d:Lcb0;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcb0;->j(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method
