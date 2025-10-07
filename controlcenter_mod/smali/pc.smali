.class public final Lpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/luutinhit/view/ClockActionView;


# direct methods
.method public constructor <init>(Lcom/luutinhit/view/ClockActionView;)V
    .locals 0

    iput-object p1, p0, Lpc;->d:Lcom/luutinhit/view/ClockActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lcom/luutinhit/view/ClockActionView;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lpc;->d:Lcom/luutinhit/view/ClockActionView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/luutinhit/view/ClockActionView;->l:Lhz;

    .line 11
    .line 12
    const-string v3, "clock_application"

    .line 13
    .line 14
    check-cast v2, Ld40;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, Ld40;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/luutinhit/view/ClockActionView;->j:Landroid/content/Context;

    .line 29
    .line 30
    const-class v3, Lcom/luutinhit/activity/ChooseClockSettings;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const/high16 v2, 0x10000000

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/luutinhit/view/ClockActionView;->j:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, v0, Lcom/luutinhit/view/ClockActionView;->k:Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v2, v0, Lcom/luutinhit/view/ClockActionView;->j:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->getOnStartActivityListener()Lcom/luutinhit/customui/ImageViewClickAnimation$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->getOnStartActivityListener()Lcom/luutinhit/customui/ImageViewClickAnimation$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/luutinhit/customui/b;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/luutinhit/customui/b;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    iget-object v0, v0, Lcom/luutinhit/view/ClockActionView;->j:Landroid/content/Context;

    .line 76
    .line 77
    const v1, 0x7f110027

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void
.end method
