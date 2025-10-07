.class public Lcom/luutinhit/receiver/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/luutinhit/receiver/BootReceiver;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :try_start_1
    invoke-static {p1}, Landroidx/preference/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "switchEnable"

    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    nop

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/luutinhit/receiver/BootReceiver;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-class v0, Lcom/luutinhit/service/ControlCenterService;

    .line 32
    .line 33
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x1a

    .line 39
    .line 40
    if-lt p2, v0, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lcom/luutinhit/receiver/BootReceiver;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lt;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object p2, p0, Lcom/luutinhit/receiver/BootReceiver;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    return-void
.end method
