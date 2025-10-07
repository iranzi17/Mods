.class public Lcom/luutinhit/activity/CaptureScreenActivity;
.super Ly7;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/media/projection/MediaProjectionManager;

.field public f:Landroid/media/projection/MediaProjection;

.field public g:Landroid/media/ImageReader;

.field public h:Landroid/hardware/display/VirtualDisplay;

.field public i:Landroid/hardware/display/VirtualDisplay;

.field public j:Landroid/os/Handler;

.field public k:Landroid/os/HandlerThread;

.field public l:Ljava/io/File;

.field public m:Ljava/io/File;

.field public n:Landroid/graphics/Bitmap;

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/view/TextureView;

.field public s:Landroid/view/Surface;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Z

.field public v:Z

.field public w:Landroid/app/NotificationManager;

.field public final x:Lcom/luutinhit/activity/CaptureScreenActivity$a;

.field public final y:Lcom/luutinhit/activity/CaptureScreenActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly7;-><init>()V

    new-instance v0, Lcom/luutinhit/activity/CaptureScreenActivity$a;

    invoke-direct {v0, p0}, Lcom/luutinhit/activity/CaptureScreenActivity$a;-><init>(Lcom/luutinhit/activity/CaptureScreenActivity;)V

    iput-object v0, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->x:Lcom/luutinhit/activity/CaptureScreenActivity$a;

    new-instance v0, Lcom/luutinhit/activity/CaptureScreenActivity$b;

    invoke-direct {v0, p0}, Lcom/luutinhit/activity/CaptureScreenActivity$b;-><init>(Lcom/luutinhit/activity/CaptureScreenActivity;)V

    iput-object v0, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->y:Lcom/luutinhit/activity/CaptureScreenActivity$b;

    return-void
.end method

.method public static d(Lcom/luutinhit/activity/CaptureScreenActivity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Screenshots"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->l:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->l:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    const-string v1, "yyyyMMdd-HHmmss"

    .line 37
    .line 38
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/Date;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/io/File;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->l:Ljava/io/File;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v3, v4

    .line 61
    .line 62
    const-string v0, "Screenshot_%s.JPEG"

    .line 63
    .line 64
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->m:Ljava/io/File;

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/luutinhit/activity/CaptureScreenActivity;->e()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/io/FileOutputStream;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->m:Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_1
    iget-object v1, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->n:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 86
    .line 87
    const/16 v3, 0x64

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->n:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->l:Ljava/io/File;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    new-instance v1, Landroid/content/Intent;

    .line 102
    .line 103
    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 104
    .line 105
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->m:Ljava/io/File;

    .line 109
    .line 110
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object v1, v0

    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catchall_2
    move-exception p0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catch_1
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_4
    throw p0

    .line 158
    :cond_4
    :goto_5
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->w:Landroid/app/NotificationManager;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    const-string v2, "CaptureScreen"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    const v1, 0x7f110112

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Landroid/app/NotificationChannel;

    .line 28
    .line 29
    const-string v5, "Capture Screen Notification"

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    invoke-direct {v4, v2, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->w:Landroid/app/NotificationManager;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v1, "com.luutinhit.controlcenter.provider"

    .line 50
    .line 51
    iget-object v4, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->m:Ljava/io/File;

    .line 52
    .line 53
    invoke-static {p0, v1}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, v4}, Landroidx/core/content/FileProvider$b;->b(Ljava/io/File;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v4, Landroid/content/Intent;

    .line 62
    .line 63
    const-string v5, "android.intent.action.VIEW"

    .line 64
    .line 65
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "image/*"

    .line 69
    .line 70
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x17

    .line 77
    .line 78
    if-lt v0, v1, :cond_1

    .line 79
    .line 80
    const/high16 v0, 0x44000000    # 512.0f

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 84
    .line 85
    :goto_0
    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v1, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v4, Lh10$d;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->d:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v4, v5, v2}, Lh10$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput v3, v4, Lh10$d;->m:I

    .line 98
    .line 99
    iput v3, v4, Lh10$d;->h:I

    .line 100
    .line 101
    iput v3, v4, Lh10$d;->o:I

    .line 102
    .line 103
    const v2, 0x7f110113

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v4, v2}, Lh10$d;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v2, 0x7f110125

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v4, v2}, Lh10$d;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v4, Lh10$d;->q:Landroid/app/Notification;

    .line 124
    .line 125
    const v5, 0x7f0800e8

    .line 126
    .line 127
    .line 128
    iput v5, v2, Landroid/app/Notification;->icon:I

    .line 129
    .line 130
    const/16 v2, 0x10

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Lh10$d;->h(I)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lh10$b;

    .line 136
    .line 137
    invoke-direct {v2}, Lh10$b;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->n:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    iput-object v5, v2, Lh10$b;->b:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    iput-object v5, v2, Lh10$b;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 146
    .line 147
    iput-boolean v3, v2, Lh10$b;->d:Z

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Lh10$d;->l(Lh10$e;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v4, Lh10$d;->g:Landroid/app/PendingIntent;

    .line 153
    .line 154
    invoke-virtual {v4}, Lh10$d;->b()Landroid/app/Notification;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->w:Landroid/app/NotificationManager;

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lta;

    invoke-direct {v0, p0, p2, p3}, Lta;-><init>(Lcom/luutinhit/activity/CaptureScreenActivity;ILandroid/content/Intent;)V

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/l;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ly7;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->supportRequestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0c0020

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->d:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/graphics/Point;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lzx;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 34
    .line 35
    .line 36
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    iput v2, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->o:I

    .line 39
    .line 40
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    iput v1, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->p:I

    .line 43
    .line 44
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 50
    .line 51
    .line 52
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 53
    .line 54
    iput v0, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->q:I

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    iget v1, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->o:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    iget v1, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->p:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aput-object v1, v0, p1

    .line 75
    .line 76
    iget v1, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->q:I

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v3, 0x2

    .line 83
    aput-object v1, v0, v3

    .line 84
    .line 85
    const-string v1, "Screen:: Width:%d Height:%d Density:%d"

    .line 86
    .line 87
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 100
    .line 101
    iget v1, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->o:I

    .line 102
    .line 103
    int-to-double v4, v1

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 105
    .line 106
    .line 107
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 113
    .line 114
    .line 115
    mul-double v4, v4, v6

    .line 116
    .line 117
    double-to-int v1, v4

    .line 118
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 119
    .line 120
    iget v1, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->p:I

    .line 121
    .line 122
    int-to-double v4, v1

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 127
    .line 128
    .line 129
    mul-double v4, v4, v6

    .line 130
    .line 131
    double-to-int v1, v4

    .line 132
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f090285

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/view/TextureView;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->r:Landroid/view/TextureView;

    .line 151
    .line 152
    const v0, 0x7f0901f9

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->t:Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->r:Landroid/view/TextureView;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 174
    .line 175
    iget v1, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->o:I

    .line 176
    .line 177
    int-to-double v4, v1

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 179
    .line 180
    .line 181
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 182
    .line 183
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 184
    .line 185
    .line 186
    mul-double v4, v4, v6

    .line 187
    .line 188
    double-to-int v1, v4

    .line 189
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 190
    .line 191
    iget v1, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->p:I

    .line 192
    .line 193
    int-to-double v4, v1

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 198
    .line 199
    .line 200
    mul-double v4, v4, v6

    .line 201
    .line 202
    double-to-int v1, v4

    .line 203
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 204
    .line 205
    iget-object v1, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->r:Landroid/view/TextureView;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 208
    .line 209
    .line 210
    new-array v1, v3, [Ljava/lang/Object;

    .line 211
    .line 212
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    aput-object v3, v1, v2

    .line 219
    .line 220
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v1, p1

    .line 227
    .line 228
    const-string v0, "width:%d height:%d"

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    new-instance v0, Landroid/os/HandlerThread;

    .line 234
    .line 235
    const-string v1, "CaptureThread"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->k:Landroid/os/HandlerThread;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 243
    .line 244
    .line 245
    new-instance v0, Landroid/os/Handler;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->k:Landroid/os/HandlerThread;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->j:Landroid/os/Handler;

    .line 257
    .line 258
    const-string v0, "media_projection"

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 265
    .line 266
    iput-object v0, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->e:Landroid/media/projection/MediaProjectionManager;

    .line 267
    .line 268
    iget v0, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->o:I

    .line 269
    .line 270
    iget v1, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->p:I

    .line 271
    .line 272
    invoke-static {v0, v1}, Lpa;->a(II)Landroid/media/ImageReader;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->g:Landroid/media/ImageReader;

    .line 277
    .line 278
    iget-object v0, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->r:Landroid/view/TextureView;

    .line 279
    .line 280
    new-instance v1, Lcom/luutinhit/activity/CaptureScreenActivity$c;

    .line 281
    .line 282
    invoke-direct {v1, p0}, Lcom/luutinhit/activity/CaptureScreenActivity$c;-><init>(Lcom/luutinhit/activity/CaptureScreenActivity;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 286
    .line 287
    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const/16 v1, 0x1e

    .line 291
    .line 292
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 293
    .line 294
    if-ge v0, v1, :cond_1

    .line 295
    .line 296
    invoke-static {p0, v3}, Lnf;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_0

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_0
    const/4 v0, 0x0

    .line 304
    goto :goto_1

    .line 305
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 306
    :goto_1
    if-eqz v0, :cond_2

    .line 307
    .line 308
    new-instance p1, Landroid/os/Handler;

    .line 309
    .line 310
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lva;

    .line 314
    .line 315
    invoke-direct {v0, p0}, Lva;-><init>(Lcom/luutinhit/activity/CaptureScreenActivity;)V

    .line 316
    .line 317
    .line 318
    const-wide/16 v1, 0x1f4

    .line 319
    .line 320
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_2
    new-array p1, p1, [Ljava/lang/String;

    .line 325
    .line 326
    aput-object v3, p1, v2

    .line 327
    .line 328
    invoke-static {p0, p1, v2}, Lt1;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v0, p0, Lcom/luutinhit/activity/CaptureScreenActivity;->x:Lcom/luutinhit/activity/CaptureScreenActivity$a;

    invoke-static {v0}, Lw7;->e(Lcom/luutinhit/activity/CaptureScreenActivity$a;)V

    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :try_start_0
    aget p2, p3, p1

    .line 9
    .line 10
    if-nez p2, :cond_4

    .line 11
    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-ge p2, v1, :cond_2

    .line 20
    .line 21
    invoke-static {p0, p3}, Lnf;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 31
    :goto_1
    if-eqz p2, :cond_3

    .line 32
    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lva;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lva;-><init>(Lcom/luutinhit/activity/CaptureScreenActivity;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x1f4

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    new-array p2, v0, [Ljava/lang/String;

    .line 50
    .line 51
    aput-object p3, p2, p1

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Lt1;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const p2, 0x7f11010a

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
.end method
