.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RescheduleReceiver"

    invoke-static {v0}, Ljv;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {}, Ljv;->c()Ljv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Received intent %s"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object p2, v3, v4

    .line 12
    .line 13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    new-array p2, v4, [Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    if-lt p2, v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lfm0;->o(Landroid/content/Context;)Lfm0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lfm0;->o:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iput-object p2, p1, Lfm0;->l:Landroid/content/BroadcastReceiver$PendingResult;

    .line 42
    .line 43
    iget-boolean v1, p1, Lfm0;->k:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    iput-object p2, p1, Lfm0;->l:Landroid/content/BroadcastReceiver$PendingResult;

    .line 52
    .line 53
    :cond_0
    monitor-exit v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-static {}, Ljv;->c()Ljv;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 64
    .line 65
    aput-object p1, v0, v4

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljv;->b([Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget p2, Landroidx/work/impl/background/systemalarm/a;->g:I

    .line 72
    .line 73
    new-instance p2, Landroid/content/Intent;

    .line 74
    .line 75
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 76
    .line 77
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "ACTION_RESCHEDULE"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method
