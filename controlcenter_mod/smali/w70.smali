.class public final Lw70;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/luutinhit/customui/b;


# direct methods
.method public constructor <init>(Lcom/luutinhit/customui/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lw70;->a:Lcom/luutinhit/customui/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lw70;->a:Lcom/luutinhit/customui/b;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v1, Lcom/luutinhit/customui/b;->l0:Li9;

    .line 13
    .line 14
    sget v0, Lcom/luutinhit/customui/b;->g1:I

    .line 15
    .line 16
    iget-object p1, p1, Li9;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "screen_brightness"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, v1, Lcom/luutinhit/customui/b;->k0:Lic0;

    .line 29
    .line 30
    sget v0, Lcom/luutinhit/customui/b;->f1:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object p1, p1, Lic0;->a:Landroid/media/AudioManager;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v1, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
