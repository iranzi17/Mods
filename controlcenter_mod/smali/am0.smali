.class public final Lam0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final d:Lcb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Lrm0;

.field public final g:Landroidx/work/ListenableWorker;

.field public final h:Lon;

.field public final i:Lqe0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Ljv;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrm0;Landroidx/work/ListenableWorker;Lon;Lqe0;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcb0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcb0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lam0;->d:Lcb0;

    .line 10
    .line 11
    iput-object p1, p0, Lam0;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lam0;->f:Lrm0;

    .line 14
    .line 15
    iput-object p3, p0, Lam0;->g:Landroidx/work/ListenableWorker;

    .line 16
    .line 17
    iput-object p4, p0, Lam0;->h:Lon;

    .line 18
    .line 19
    iput-object p5, p0, Lam0;->i:Lqe0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lam0;->f:Lrm0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrm0;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ll9;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcb0;

    .line 15
    .line 16
    invoke-direct {v0}, Lcb0;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lam0;->i:Lqe0;

    .line 20
    .line 21
    check-cast v1, Lgm0;

    .line 22
    .line 23
    iget-object v2, v1, Lgm0;->c:Lgm0$a;

    .line 24
    .line 25
    new-instance v3, Lam0$a;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Lam0$a;-><init>(Lam0;Lcb0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lgm0$a;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lam0$b;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lam0$b;-><init>(Lam0;Lcb0;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lgm0;->c:Lgm0$a;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lh;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lam0;->d:Lcb0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lcb0;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
