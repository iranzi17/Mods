.class public final Lam0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcb0;

.field public final synthetic e:Lam0;


# direct methods
.method public constructor <init>(Lam0;Lcb0;)V
    .locals 0

    iput-object p1, p0, Lam0$b;->e:Lam0;

    iput-object p2, p0, Lam0$b;->d:Lcb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lam0$b;->e:Lam0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lam0$b;->d:Lcb0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lh;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v6, v1

    .line 10
    check-cast v6, Lln;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljv;->c()Ljv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget v4, Lam0;->j:I

    .line 21
    .line 22
    const-string v4, "Updating notification for %s"

    .line 23
    .line 24
    new-array v5, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, v0, Lam0;->f:Lrm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget-object v8, v0, Lam0;->g:Landroidx/work/ListenableWorker;

    .line 29
    .line 30
    :try_start_1
    iget-object v7, v7, Lrm0;->c:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v7, v5, v1

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lam0;->d:Lcb0;

    .line 46
    .line 47
    iget-object v2, v0, Lam0;->h:Lon;

    .line 48
    .line 49
    iget-object v7, v0, Lam0;->e:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v8}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v8, v2

    .line 56
    check-cast v8, Lcm0;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v9, Lcb0;

    .line 62
    .line 63
    invoke-direct {v9}, Lcb0;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lbm0;

    .line 67
    .line 68
    move-object v2, v10

    .line 69
    move-object v3, v8

    .line 70
    move-object v4, v9

    .line 71
    invoke-direct/range {v2 .. v7}, Lbm0;-><init>(Lcm0;Lcb0;Ljava/util/UUID;Lln;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v8, Lcm0;->a:Lqe0;

    .line 75
    .line 76
    check-cast v2, Lgm0;

    .line 77
    .line 78
    invoke-virtual {v2, v10}, Lgm0;->a(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v9}, Lcb0;->k(Lvu;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v3, "Worker was marked important (%s) but did not provide ForegroundInfo"

    .line 86
    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v4, v0, Lam0;->f:Lrm0;

    .line 90
    .line 91
    iget-object v4, v4, Lrm0;->c:Ljava/lang/String;

    .line 92
    .line 93
    aput-object v4, v2, v1

    .line 94
    .line 95
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    iget-object v0, v0, Lam0;->d:Lcb0;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcb0;->j(Ljava/lang/Throwable;)Z

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void
.end method
