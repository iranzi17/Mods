.class public final Lcn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcb0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ldn0;


# direct methods
.method public constructor <init>(Ldn0;Lcb0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn0;->f:Ldn0;

    iput-object p2, p0, Lcn0;->d:Lcb0;

    iput-object p3, p0, Lcn0;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Lcn0;->e:Ljava/lang/String;

    iget-object v1, p0, Lcn0;->f:Ldn0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcn0;->d:Lcb0;

    invoke-virtual {v4}, Lh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/ListenableWorker$a;

    if-nez v4, :cond_0

    invoke-static {}, Ljv;->c()Ljv;

    move-result-object v4

    sget v5, Ldn0;->w:I

    const-string v5, "%s returned a null result. Treating it as a failure."

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v1, Ldn0;->h:Lrm0;

    iget-object v7, v7, Lrm0;->c:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5}, Ljv;->b([Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Ljv;->c()Ljv;

    move-result-object v5

    sget v6, Ldn0;->w:I

    const-string v6, "%s returned a %s result."

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v1, Ldn0;->h:Lrm0;

    iget-object v8, v8, Lrm0;->c:Ljava/lang/String;

    aput-object v8, v7, v3

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Ljv;->a([Ljava/lang/Throwable;)V

    iput-object v4, v1, Ldn0;->k:Landroidx/work/ListenableWorker$a;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    :goto_0
    :try_start_1
    invoke-static {}, Ljv;->c()Ljv;

    move-result-object v5

    sget v6, Ldn0;->w:I

    const-string v6, "%s failed because it threw an exception/error"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Throwable;

    aput-object v4, v0, v3

    invoke-virtual {v5, v0}, Ljv;->b([Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v4

    invoke-static {}, Ljv;->c()Ljv;

    move-result-object v5

    sget v6, Ldn0;->w:I

    const-string v6, "%s was cancelled"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Throwable;

    aput-object v4, v0, v3

    invoke-virtual {v5, v0}, Ljv;->d([Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Ldn0;->c()V

    return-void

    :goto_2
    invoke-virtual {v1}, Ldn0;->c()V

    throw v0
.end method
