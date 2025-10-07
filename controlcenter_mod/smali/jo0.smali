.class public final Ljo0;
.super Lcom/google/android/gms/internal/base/zap;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwu;


# direct methods
.method public constructor <init>(Lwu;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ljo0;->a:Lwu;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zap;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lqy;->b(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lwu$b;

    .line 14
    .line 15
    iget-object v0, p0, Ljo0;->a:Lwu;

    .line 16
    .line 17
    iget-object v0, v0, Lwu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lwu$b;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lwu$b;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-interface {p1}, Lwu$b;->b()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
