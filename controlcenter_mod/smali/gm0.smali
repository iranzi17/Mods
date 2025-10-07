.class public final Lgm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe0;


# instance fields
.field public final a:Lab0;

.field public final b:Landroid/os/Handler;

.field public final c:Lgm0$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgm0;->b:Landroid/os/Handler;

    new-instance v0, Lgm0$a;

    invoke-direct {v0, p0}, Lgm0$a;-><init>(Lgm0;)V

    iput-object v0, p0, Lgm0;->c:Lgm0$a;

    new-instance v0, Lab0;

    invoke-direct {v0, p1}, Lab0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lgm0;->a:Lab0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lgm0;->a:Lab0;

    invoke-virtual {v0, p1}, Lab0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
