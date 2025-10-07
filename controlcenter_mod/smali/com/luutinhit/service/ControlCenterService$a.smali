.class public final Lcom/luutinhit/service/ControlCenterService$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luutinhit/service/ControlCenterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luutinhit/service/ControlCenterService;


# direct methods
.method public constructor <init>(Lcom/luutinhit/service/ControlCenterService;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/service/ControlCenterService$a;->a:Lcom/luutinhit/service/ControlCenterService;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget p1, Lcom/luutinhit/service/ControlCenterService;->a0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService$a;->a:Lcom/luutinhit/service/ControlCenterService;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p1, Lcom/luutinhit/service/ControlCenterService;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v1, Lyf;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lyf;-><init>(Lcom/luutinhit/service/ControlCenterService;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    sget v0, Lcom/luutinhit/service/ControlCenterService;->a0:I

    .line 38
    .line 39
    iget-boolean v0, p1, Lcom/luutinhit/service/ControlCenterService;->m:Z

    .line 40
    .line 41
    invoke-static {p1}, Lcom/luutinhit/service/ControlCenterService;->a(Lcom/luutinhit/service/ControlCenterService;)Lcom/luutinhit/customui/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/luutinhit/service/ControlCenterService;->m:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/luutinhit/service/ControlCenterService;->A()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lcom/luutinhit/service/ControlCenterService;->d(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    sget p1, Lcom/luutinhit/service/ControlCenterService;->a0:I

    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService$a;->a:Lcom/luutinhit/service/ControlCenterService;

    invoke-static {p1}, Lcom/luutinhit/service/ControlCenterService;->a(Lcom/luutinhit/service/ControlCenterService;)Lcom/luutinhit/customui/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/luutinhit/service/ControlCenterService;->a(Lcom/luutinhit/service/ControlCenterService;)Lcom/luutinhit/customui/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/luutinhit/customui/b;->D()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/luutinhit/service/ControlCenterService;->a(Lcom/luutinhit/service/ControlCenterService;)Lcom/luutinhit/customui/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/luutinhit/customui/b;->setControlViewScrolling(Z)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    sget p1, Lcom/luutinhit/service/ControlCenterService;->a0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService$a;->a:Lcom/luutinhit/service/ControlCenterService;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/luutinhit/service/ControlCenterService;->t()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
