.class public final Lbn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lvu;

.field public final synthetic e:Lcb0;

.field public final synthetic f:Ldn0;


# direct methods
.method public constructor <init>(Ldn0;Lcb0;Lcb0;)V
    .locals 0

    iput-object p1, p0, Lbn0;->f:Ldn0;

    iput-object p2, p0, Lbn0;->d:Lvu;

    iput-object p3, p0, Lbn0;->e:Lcb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lbn0;->e:Lcb0;

    iget-object v1, p0, Lbn0;->f:Ldn0;

    :try_start_0
    iget-object v2, p0, Lbn0;->d:Lvu;

    check-cast v2, Lh;

    invoke-virtual {v2}, Lh;->get()Ljava/lang/Object;

    invoke-static {}, Ljv;->c()Ljv;

    move-result-object v2

    sget v3, Ldn0;->w:I

    const-string v3, "Starting work for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Ldn0;->h:Lrm0;

    iget-object v5, v5, Lrm0;->c:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ljv;->a([Ljava/lang/Throwable;)V

    iget-object v2, v1, Ldn0;->i:Landroidx/work/ListenableWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->startWork()Lvu;

    move-result-object v2

    iput-object v2, v1, Ldn0;->u:Lvu;

    invoke-virtual {v0, v2}, Lcb0;->k(Lvu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v1}, Lcb0;->j(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
