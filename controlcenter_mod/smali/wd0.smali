.class public final Lwd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia0;


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmScheduler"

    invoke-static {v0}, Ljv;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwd0;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroidx/work/impl/background/systemalarm/a;->g:I

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 6
    .line 7
    iget-object v2, p0, Lwd0;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ACTION_STOP_WORK"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "KEY_WORKSPEC_ID"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final varargs d([Lrm0;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-static {}, Ljv;->c()Ljv;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x1

    .line 13
    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, v3, Lrm0;->a:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v6, v5, v1

    .line 18
    .line 19
    const-string v6, "Scheduling work with workSpecId %s"

    .line 20
    .line 21
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Lrm0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lwd0;->d:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v4, v3}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v4, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
