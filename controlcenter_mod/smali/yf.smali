.class public final synthetic Lyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/luutinhit/service/ControlCenterService;


# direct methods
.method public synthetic constructor <init>(Lcom/luutinhit/service/ControlCenterService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf;->d:Lcom/luutinhit/service/ControlCenterService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/luutinhit/service/ControlCenterService;->a0:I

    .line 2
    .line 3
    iget-object v0, p0, Lyf;->d:Lcom/luutinhit/service/ControlCenterService;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/luutinhit/service/ControlCenterService;->B:Landroid/os/Vibrator;

    .line 15
    .line 16
    invoke-static {}, Lxf;->a()Landroid/os/VibrationEffect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lt;->e(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Lcom/luutinhit/service/ControlCenterService;->B:Landroid/os/Vibrator;

    .line 25
    .line 26
    const-wide/16 v1, 0x26

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
