.class public final Lea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/luutinhit/view/CameraActionView;


# direct methods
.method public constructor <init>(Lcom/luutinhit/view/CameraActionView;)V
    .locals 0

    iput-object p1, p0, Lea;->d:Lcom/luutinhit/view/CameraActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget v0, Lcom/luutinhit/view/CameraActionView;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lea;->d:Lcom/luutinhit/view/CameraActionView;

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
    iget-object v2, v0, Lcom/luutinhit/view/CameraActionView;->l:Lhz;

    .line 11
    .line 12
    const-string v3, "camera_application"

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
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/luutinhit/view/CameraActionView;->k:Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/high16 v3, 0x10000000

    .line 36
    .line 37
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "android.media.action.STILL_IMAGE_CAMERA"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lcom/luutinhit/view/CameraActionView;->j:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Landroid/content/Intent;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/luutinhit/view/CameraActionView;->j:Landroid/content/Context;

    .line 65
    .line 66
    const-class v4, Lcom/luutinhit/activity/ChooseCameraSettings;

    .line 67
    .line 68
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/luutinhit/view/CameraActionView;->j:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, v0, Lcom/luutinhit/view/CameraActionView;->k:Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    :goto_0
    iget-object v2, v0, Lcom/luutinhit/view/CameraActionView;->j:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->getOnStartActivityListener()Lcom/luutinhit/customui/ImageViewClickAnimation$a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->getOnStartActivityListener()Lcom/luutinhit/customui/ImageViewClickAnimation$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/luutinhit/customui/b;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/luutinhit/customui/b;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    iget-object v0, v0, Lcom/luutinhit/view/CameraActionView;->j:Landroid/content/Context;

    .line 110
    .line 111
    const v1, 0x7f110027

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    return-void
.end method
