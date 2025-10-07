.class public Lcom/luutinhit/service/ControlCenterService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/luutinhit/customui/b$d;
.implements Landroid/view/View$OnTouchListener;
.implements Lhz$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luutinhit/service/ControlCenterService$c;,
        Lcom/luutinhit/service/ControlCenterService$b;,
        Lcom/luutinhit/service/ControlCenterService$d;
    }
.end annotation


# static fields
.field public static a0:I

.field public static b0:Landroid/content/Intent;


# instance fields
.field public A:Z

.field public B:Landroid/os/Vibrator;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Landroid/media/projection/MediaProjection;

.field public I:Landroid/hardware/display/VirtualDisplay;

.field public J:Landroid/media/projection/MediaProjectionManager;

.field public K:Landroid/media/ImageReader;

.field public L:I

.field public M:I

.field public N:I

.field public O:Landroid/app/NotificationManager;

.field public P:Landroid/view/GestureDetector;

.field public Q:I

.field public R:I

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public final Z:Lcom/luutinhit/service/ControlCenterService$a;

.field public d:Landroid/content/Context;

.field public e:Landroid/content/res/Resources;

.field public f:Landroid/view/WindowManager;

.field public g:Landroid/view/LayoutInflater;

.field public h:I

.field public i:Lcom/luutinhit/customui/b;

.field public j:Landroidx/appcompat/widget/AppCompatImageView;

.field public k:Landroid/view/WindowManager$LayoutParams;

.field public l:Landroid/view/WindowManager$LayoutParams;

.field public m:Z

.field public n:Lcom/luutinhit/customui/ActionView;

.field public o:Landroid/view/WindowManager$LayoutParams;

.field public p:Lhz;

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/16 v0, 0x7d5

    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luutinhit/service/ControlCenterService;->m:Z

    const/4 v1, 0x3

    iput v1, p0, Lcom/luutinhit/service/ControlCenterService;->q:I

    iput-boolean v0, p0, Lcom/luutinhit/service/ControlCenterService;->A:Z

    iput-boolean v0, p0, Lcom/luutinhit/service/ControlCenterService;->C:Z

    iput-boolean v0, p0, Lcom/luutinhit/service/ControlCenterService;->D:Z

    iput-boolean v0, p0, Lcom/luutinhit/service/ControlCenterService;->E:Z

    iput-boolean v0, p0, Lcom/luutinhit/service/ControlCenterService;->F:Z

    iput-boolean v0, p0, Lcom/luutinhit/service/ControlCenterService;->G:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/luutinhit/service/ControlCenterService;->H:Landroid/media/projection/MediaProjection;

    iput-object v2, p0, Lcom/luutinhit/service/ControlCenterService;->I:Landroid/hardware/display/VirtualDisplay;

    iput-object v2, p0, Lcom/luutinhit/service/ControlCenterService;->J:Landroid/media/projection/MediaProjectionManager;

    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->Q:I

    iput v1, p0, Lcom/luutinhit/service/ControlCenterService;->R:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->S:F

    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->T:F

    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->U:F

    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->V:F

    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->W:F

    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->X:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->Y:F

    new-instance v0, Lcom/luutinhit/service/ControlCenterService$a;

    invoke-direct {v0, p0}, Lcom/luutinhit/service/ControlCenterService$a;-><init>(Lcom/luutinhit/service/ControlCenterService;)V

    iput-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->Z:Lcom/luutinhit/service/ControlCenterService$a;

    return-void
.end method

.method public static synthetic a(Lcom/luutinhit/service/ControlCenterService;)Lcom/luutinhit/customui/b;
    .locals 0

    iget-object p0, p0, Lcom/luutinhit/service/ControlCenterService;->i:Lcom/luutinhit/customui/b;

    return-object p0
.end method

.method public static n()Z
    .locals 2

    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    const-string v1, "preference_background"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lcom/luutinhit/service/ControlCenterService;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, Lcom/luutinhit/service/ControlCenterService;->l:Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 25
    .line 26
    invoke-interface {v2, v4, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v2, 0x2

    .line 35
    :try_start_1
    iget-object v4, p0, Lcom/luutinhit/service/ControlCenterService;->p:Lhz;

    .line 36
    .line 37
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    :goto_1
    if-eqz v4, :cond_8

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v4, v6, :cond_7

    .line 56
    .line 57
    if-eq v4, v2, :cond_5

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    if-eq v4, v3, :cond_1

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/luutinhit/service/ControlCenterService;->p:Lhz;

    .line 64
    .line 65
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    goto :goto_2

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 76
    .line 77
    .line 78
    :goto_2
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_3

    .line 82
    :catchall_3
    nop

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_3
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lhi0;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    :goto_4
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->k:Landroid/view/WindowManager$LayoutParams;

    .line 98
    .line 99
    :try_start_4
    const-class v1, Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    const-string v2, "samsungFlags"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    or-int/lit8 v2, v2, 0x40

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catchall_4
    const/4 v6, 0x0

    .line 118
    :goto_5
    if-nez v6, :cond_9

    .line 119
    .line 120
    :cond_4
    new-instance v0, Lcom/luutinhit/service/ControlCenterService$b;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/luutinhit/service/ControlCenterService$b;-><init>(Lcom/luutinhit/service/ControlCenterService;)V

    .line 123
    .line 124
    .line 125
    new-array v1, v5, [Ljava/lang/Void;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const v1, 0x7f0800a0

    .line 134
    .line 135
    .line 136
    if-ge v0, v3, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->i:Lcom/luutinhit/customui/b;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    new-instance v0, Lcom/luutinhit/service/ControlCenterService$c;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/luutinhit/service/ControlCenterService$c;-><init>(Lcom/luutinhit/service/ControlCenterService;)V

    .line 153
    .line 154
    .line 155
    new-array v1, v5, [Ljava/lang/Void;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->y()V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_6
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->K:Landroid/media/ImageReader;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lwf;->a(Landroid/media/ImageReader;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->K:Landroid/media/ImageReader;

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->L:I

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->M:I

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->N:I

    .line 26
    .line 27
    if-gtz v1, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    .line 30
    .line 31
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    if-lt v0, v3, :cond_2

    .line 43
    .line 44
    invoke-static {v1, v2}, Leu0;->a(Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    div-int/lit8 v1, v1, 0xa

    .line 54
    .line 55
    iput v1, p0, Lcom/luutinhit/service/ControlCenterService;->L:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    .line 58
    .line 59
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-lt v0, v3, :cond_3

    .line 69
    .line 70
    invoke-static {v1, v2}, Leu0;->a(Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 78
    .line 79
    div-int/lit8 v0, v0, 0xa

    .line 80
    .line 81
    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->M:I

    .line 82
    .line 83
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->e:Landroid/content/res/Resources;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 90
    .line 91
    float-to-int v0, v0

    .line 92
    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->N:I

    .line 93
    .line 94
    :cond_4
    iget v0, p0, Lcom/luutinhit/service/ControlCenterService;->L:I

    .line 95
    .line 96
    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->M:I

    .line 97
    .line 98
    invoke-static {v0, v1}, Lpa;->a(II)Landroid/media/ImageReader;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->K:Landroid/media/ImageReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    return-void
.end method

.method public final C(Z)V
    .locals 11

    .line 1
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
    iput-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->O:Landroid/app/NotificationManager;

    .line 10
    .line 11
    const v0, 0xa7b14

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x1a

    .line 21
    .line 22
    const-string v4, "ControlCenterService"

    .line 23
    .line 24
    const v5, 0x7f110025

    .line 25
    .line 26
    .line 27
    if-lt p1, v3, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v6, Landroid/app/NotificationChannel;

    .line 34
    .line 35
    const-string v7, "Service Notification"

    .line 36
    .line 37
    invoke-direct {v6, v4, v7, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-virtual {v6, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/luutinhit/service/ControlCenterService;->O:Landroid/app/NotificationManager;

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 56
    .line 57
    const-class v6, Lcom/luutinhit/intro/SplashActivity;

    .line 58
    .line 59
    invoke-direct {v3, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const v6, 0x10008000

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const/16 v6, 0x17

    .line 69
    .line 70
    if-lt p1, v6, :cond_1

    .line 71
    .line 72
    const/high16 v2, 0x4000000

    .line 73
    .line 74
    :cond_1
    const v7, 0x3f940aa

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v7, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Landroid/content/Intent;

    .line 82
    .line 83
    const-class v7, Lcom/luutinhit/service/ControlCenterService;

    .line 84
    .line 85
    invoke-direct {v3, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "ACTION_STOP_SERVICE"

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x10000000

    .line 94
    .line 95
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    if-lt p1, v6, :cond_2

    .line 99
    .line 100
    const/high16 v6, 0xc000000

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/high16 v6, 0x8000000

    .line 104
    .line 105
    :goto_0
    invoke-static {p0, v0, v3, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const v6, 0x7f11011f

    .line 110
    .line 111
    .line 112
    const/16 v7, 0x15

    .line 113
    .line 114
    const v8, 0x7f1100d4

    .line 115
    .line 116
    .line 117
    if-lt p1, v7, :cond_3

    .line 118
    .line 119
    new-instance p1, Lh10$d;

    .line 120
    .line 121
    invoke-direct {p1, p0, v4}, Lh10$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-virtual {p1, v9, v10}, Lh10$d;->n(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lh10$d;->j()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lh10$d;->i()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lh10$d;->g()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lh10$d;->m()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {p1, v4}, Lh10$d;->f(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p1, v4}, Lh10$d;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lh10$d;->k()V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {p1, v2}, Lh10$d;->d(Landroid/app/PendingIntent;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    new-instance p1, Lh10$d;

    .line 169
    .line 170
    invoke-direct {p1, p0, v4}, Lh10$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    invoke-virtual {p1, v9, v10}, Lh10$d;->n(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lh10$d;->j()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lh10$d;->i()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lh10$d;->g()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {p1, v4}, Lh10$d;->f(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {p1, v4}, Lh10$d;->e(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lh10$d;->k()V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :goto_2
    const v4, 0x1080030

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v4, v2, v3}, Lh10$d;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lh10$d;->b()Landroid/app/Notification;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v1, p0, Lcom/luutinhit/service/ControlCenterService;->G:Z

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->O:Landroid/app/NotificationManager;

    .line 229
    .line 230
    if-eqz p1, :cond_5

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    :catchall_0
    :cond_5
    :goto_3
    return-void
.end method

.method public final D()V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->H:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqa;->a(Landroid/media/projection/MediaProjection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->H:Landroid/media/projection/MediaProjection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->I:Landroid/hardware/display/VirtualDisplay;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lua;->a(Landroid/hardware/display/VirtualDisplay;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->I:Landroid/hardware/display/VirtualDisplay;

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->e()V

    iput-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->k:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->g()V

    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, p0, Lcom/luutinhit/service/ControlCenterService;->q:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    const v2, 0x7f0c001c

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    const v2, 0x7f0c001e

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    const v2, 0x7f0c001d

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    const v2, 0x7f0c001f

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->v:I

    invoke-virtual {v0, v1}, Lcom/luutinhit/customui/ActionView;->setActionViewSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "action_view_color_choice"

    const v1, 0x6e29a376

    invoke-virtual {p0, v0, v1}, Lcom/luutinhit/service/ControlCenterService;->k(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/luutinhit/service/ControlCenterService;->x(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->u()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->o:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->u()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final G()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->v:I

    invoke-virtual {v0, v1}, Lcom/luutinhit/customui/ActionView;->setActionViewSize(I)V

    iget v0, p0, Lcom/luutinhit/service/ControlCenterService;->q:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->o:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->v:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->o:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->v:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->u()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->o:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->u()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    .line 8
    .line 9
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v2}, Leu0;->a(Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0xa

    .line 32
    .line 33
    iput v1, p0, Lcom/luutinhit/service/ControlCenterService;->L:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    .line 36
    .line 37
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-lt v0, v3, :cond_1

    .line 47
    .line 48
    invoke-static {v1, v2}, Leu0;->a(Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 56
    .line 57
    div-int/lit8 v0, v0, 0xa

    .line 58
    .line 59
    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->M:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->B()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->I:Landroid/hardware/display/VirtualDisplay;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, Lua;->a(Landroid/hardware/display/VirtualDisplay;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->I:Landroid/hardware/display/VirtualDisplay;

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->H:Landroid/media/projection/MediaProjection;

    .line 75
    .line 76
    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->L:I

    .line 77
    .line 78
    iget v2, p0, Lcom/luutinhit/service/ControlCenterService;->M:I

    .line 79
    .line 80
    iget v3, p0, Lcom/luutinhit/service/ControlCenterService;->N:I

    .line 81
    .line 82
    iget-object v4, p0, Lcom/luutinhit/service/ControlCenterService;->K:Landroid/media/ImageReader;

    .line 83
    .line 84
    invoke-static {v4}, Lra;->a(Landroid/media/ImageReader;)Landroid/view/Surface;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v0, v1, v2, v3, v4}, Luf;->a(Landroid/media/projection/MediaProjection;IIILandroid/view/Surface;)Landroid/hardware/display/VirtualDisplay;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->I:Landroid/hardware/display/VirtualDisplay;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :catchall_0
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->s()V

    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->o:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->e()V

    :cond_0
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    if-nez v0, :cond_5

    new-instance v0, Lcom/luutinhit/customui/ActionView;

    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/luutinhit/customui/ActionView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->v:I

    invoke-virtual {v0, v1}, Lcom/luutinhit/customui/ActionView;->setActionViewSize(I)V

    iget v0, p0, Lcom/luutinhit/service/ControlCenterService;->q:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    const v2, 0x7f0c001c

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    const v2, 0x7f0c001e

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    const v2, 0x7f0c001d

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    const v2, 0x7f0c001f

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "action_view_color_choice"

    const v1, 0x6e29a376

    invoke-virtual {p0, v0, v1}, Lcom/luutinhit/service/ControlCenterService;->k(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/luutinhit/service/ControlCenterService;->x(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->u()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    iget-object v2, p0, Lcom/luutinhit/service/ControlCenterService;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->u()V

    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "preference_background"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "show_notification"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x9

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "hide_on_keyboard"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v0, 0x8

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_2
    const-string v0, "switchEnable"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x7

    .line 56
    goto :goto_1

    .line 57
    :sswitch_3
    const-string v0, "position"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x6

    .line 67
    goto :goto_1

    .line 68
    :sswitch_4
    const-string v0, "action_view_color_choice"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v0, 0x5

    .line 78
    goto :goto_1

    .line 79
    :sswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v0, 0x4

    .line 87
    goto :goto_1

    .line 88
    :sswitch_6
    const-string v0, "vibrate"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v0, 0x3

    .line 98
    goto :goto_1

    .line 99
    :sswitch_7
    const-string v0, "action_view_size"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v0, 0x2

    .line 109
    goto :goto_1

    .line 110
    :sswitch_8
    const-string v0, "number_show_rate_dialog"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    const/4 v0, 0x1

    .line 120
    goto :goto_1

    .line 121
    :sswitch_9
    const-string v0, "overlay"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    const/4 v0, 0x0

    .line 131
    goto :goto_1

    .line 132
    :goto_0
    const/4 v0, -0x1

    .line 133
    :goto_1
    const/16 v6, 0x1a

    .line 134
    .line 135
    packed-switch v0, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    goto/16 :goto_12

    .line 139
    .line 140
    :pswitch_0
    invoke-virtual {p0, p1, v4}, Lcom/luutinhit/service/ControlCenterService;->j(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_b

    .line 145
    .line 146
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    if-lt p1, v6, :cond_a

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    const/4 v4, 0x0

    .line 152
    :cond_b
    :goto_2
    invoke-virtual {p0, v4}, Lcom/luutinhit/service/ControlCenterService;->C(Z)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_12

    .line 156
    .line 157
    :pswitch_1
    invoke-virtual {p0, p1, v5}, Lcom/luutinhit/service/ControlCenterService;->j(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput-boolean p1, p0, Lcom/luutinhit/service/ControlCenterService;->F:Z

    .line 162
    .line 163
    :try_start_0
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->o:Landroid/view/WindowManager$LayoutParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    .line 165
    if-eqz p1, :cond_1c

    .line 166
    .line 167
    :try_start_1
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    .line 170
    .line 171
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    :catchall_0
    :try_start_2
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .line 176
    .line 177
    goto/16 :goto_12

    .line 178
    .line 179
    :catchall_1
    move-exception p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_12

    .line 184
    .line 185
    :pswitch_2
    invoke-virtual {p0, p1, v4}, Lcom/luutinhit/service/ControlCenterService;->j(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_1c

    .line 190
    .line 191
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    if-lt p1, v6, :cond_c

    .line 194
    .line 195
    iget-boolean p1, p0, Lcom/luutinhit/service/ControlCenterService;->G:Z

    .line 196
    .line 197
    if-eqz p1, :cond_1c

    .line 198
    .line 199
    :cond_c
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_12

    .line 203
    .line 204
    :pswitch_3
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lcom/luutinhit/service/ControlCenterService;->k(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput p1, p0, Lcom/luutinhit/service/ControlCenterService;->q:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 209
    .line 210
    :try_start_4
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->p:Lhz;

    .line 211
    .line 212
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "x_location"

    .line 217
    .line 218
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    .line 223
    .line 224
    const-string v0, "y_location"

    .line 225
    .line 226
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catchall_2
    move-exception p1

    .line 234
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->F()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 238
    .line 239
    .line 240
    goto/16 :goto_12

    .line 241
    .line 242
    :catchall_3
    move-exception p1

    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :pswitch_4
    const v0, 0x6e29a376

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1, v0}, Lcom/luutinhit/service/ControlCenterService;->k(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    .line 253
    .line 254
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p0, v0, p1}, Lcom/luutinhit/service/ControlCenterService;->x(Landroid/graphics/drawable/Drawable;I)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_12

    .line 266
    .line 267
    :pswitch_5
    invoke-static {}, Lhi0;->c()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    const-string v0, "2"

    .line 272
    .line 273
    if-eqz p1, :cond_12

    .line 274
    .line 275
    :try_start_6
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->p:Lhz;

    .line 276
    .line 277
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 285
    goto :goto_4

    .line 286
    :catchall_4
    move-exception p1

    .line 287
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 288
    .line 289
    .line 290
    const/4 p1, 0x2

    .line 291
    :catchall_5
    :goto_4
    invoke-static {}, Lhi0;->c()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_e

    .line 296
    .line 297
    :try_start_8
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->p:Lhz;

    .line 298
    .line 299
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 307
    goto :goto_5

    .line 308
    :catchall_6
    move-exception p1

    .line 309
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 310
    .line 311
    .line 312
    const/4 p1, 0x2

    .line 313
    :goto_5
    if-ne p1, v3, :cond_d

    .line 314
    .line 315
    const/4 p1, 0x1

    .line 316
    goto :goto_6

    .line 317
    :catchall_7
    nop

    .line 318
    :cond_d
    const/4 p1, 0x0

    .line 319
    :goto_6
    if-eqz p1, :cond_e

    .line 320
    .line 321
    const/4 p1, 0x1

    .line 322
    goto :goto_7

    .line 323
    :cond_e
    const/4 p1, 0x0

    .line 324
    :goto_7
    iput-boolean p1, p0, Lcom/luutinhit/service/ControlCenterService;->D:Z

    .line 325
    .line 326
    iget-object v6, p0, Lcom/luutinhit/service/ControlCenterService;->i:Lcom/luutinhit/customui/b;

    .line 327
    .line 328
    if-eqz v6, :cond_f

    .line 329
    .line 330
    invoke-virtual {v6, p1}, Lcom/luutinhit/customui/b;->setUseSamsungFrameworkToBlur(Z)V

    .line 331
    .line 332
    .line 333
    :cond_f
    :try_start_a
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->p:Lhz;

    .line 334
    .line 335
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 343
    goto :goto_8

    .line 344
    :catchall_8
    move-exception p1

    .line 345
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 346
    .line 347
    .line 348
    :goto_8
    if-ne v2, v3, :cond_10

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :catchall_9
    :cond_10
    const/4 v4, 0x0

    .line 352
    :goto_9
    if-eqz v4, :cond_11

    .line 353
    .line 354
    const p1, 0x3e99999a    # 0.3f

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1}, Lcom/luutinhit/service/ControlCenterService;->v(F)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_12

    .line 361
    .line 362
    :cond_11
    const/4 p1, 0x0

    .line 363
    iput-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->k:Landroid/view/WindowManager$LayoutParams;

    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->g()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_12

    .line 369
    .line 370
    :cond_12
    :try_start_c
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->p:Lhz;

    .line 371
    .line 372
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 380
    goto :goto_a

    .line 381
    :catchall_a
    move-exception p1

    .line 382
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 383
    .line 384
    .line 385
    :goto_a
    if-ne v2, v3, :cond_13

    .line 386
    .line 387
    const/4 p1, 0x1

    .line 388
    goto :goto_b

    .line 389
    :catchall_b
    nop

    .line 390
    :cond_13
    const/4 p1, 0x0

    .line 391
    :goto_b
    if-eqz p1, :cond_14

    .line 392
    .line 393
    invoke-static {}, Lhi0;->c()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-nez p1, :cond_14

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_14
    const/4 v4, 0x0

    .line 401
    :goto_c
    if-nez v4, :cond_1c

    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->D()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_12

    .line 407
    .line 408
    :pswitch_6
    invoke-virtual {p0, p1, v4}, Lcom/luutinhit/service/ControlCenterService;->j(Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    iput-boolean p1, p0, Lcom/luutinhit/service/ControlCenterService;->C:Z

    .line 413
    .line 414
    goto/16 :goto_12

    .line 415
    .line 416
    :pswitch_7
    const/16 v0, 0x64

    .line 417
    .line 418
    :try_start_e
    invoke-virtual {p0, p1, v0}, Lcom/luutinhit/service/ControlCenterService;->k(Ljava/lang/String;I)I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    iget v0, p0, Lcom/luutinhit/service/ControlCenterService;->w:I

    .line 423
    .line 424
    add-int/2addr v0, p1

    .line 425
    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->v:I

    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->G()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 428
    .line 429
    .line 430
    goto/16 :goto_12

    .line 431
    .line 432
    :goto_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    goto :goto_12

    .line 436
    :pswitch_8
    invoke-virtual {p0, p1, v3}, Lcom/luutinhit/service/ControlCenterService;->k(Ljava/lang/String;I)I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    iput p1, p0, Lcom/luutinhit/service/ControlCenterService;->R:I

    .line 441
    .line 442
    goto :goto_12

    .line 443
    :pswitch_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 444
    .line 445
    const/16 v0, 0x17

    .line 446
    .line 447
    if-le p1, v0, :cond_16

    .line 448
    .line 449
    invoke-static {p0}, Llq;->a(Landroid/content/Context;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_15

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_15
    const/4 v4, 0x0

    .line 457
    :cond_16
    :goto_e
    iput-boolean v4, p0, Lcom/luutinhit/service/ControlCenterService;->E:Z

    .line 458
    .line 459
    :try_start_f
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->o:Landroid/view/WindowManager$LayoutParams;

    .line 460
    .line 461
    const/16 v1, 0x7d5

    .line 462
    .line 463
    const/16 v2, 0x19

    .line 464
    .line 465
    const/16 v3, 0x7da

    .line 466
    .line 467
    if-eqz v0, :cond_19

    .line 468
    .line 469
    if-nez v4, :cond_18

    .line 470
    .line 471
    if-ge p1, v2, :cond_18

    .line 472
    .line 473
    invoke-static {}, Lcom/luutinhit/service/ControlCenterService;->n()Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_17

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_17
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->o:Landroid/view/WindowManager$LayoutParams;

    .line 481
    .line 482
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_18
    :goto_f
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->o:Landroid/view/WindowManager$LayoutParams;

    .line 486
    .line 487
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->type:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 488
    .line 489
    :goto_10
    :try_start_10
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    .line 490
    .line 491
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    .line 492
    .line 493
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->o:Landroid/view/WindowManager$LayoutParams;

    .line 497
    .line 498
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->type:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 499
    .line 500
    :catchall_c
    :try_start_11
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->b()V

    .line 501
    .line 502
    .line 503
    :cond_19
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->k:Landroid/view/WindowManager$LayoutParams;

    .line 504
    .line 505
    if-eqz p1, :cond_1c

    .line 506
    .line 507
    if-nez v4, :cond_1b

    .line 508
    .line 509
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 510
    .line 511
    if-ge p1, v2, :cond_1b

    .line 512
    .line 513
    invoke-static {}, Lcom/luutinhit/service/ControlCenterService;->n()Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_1a

    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_1a
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->k:Landroid/view/WindowManager$LayoutParams;

    .line 521
    .line 522
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_1b
    :goto_11
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->k:Landroid/view/WindowManager$LayoutParams;

    .line 526
    .line 527
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->type:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :catchall_d
    move-exception p1

    .line 531
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    :cond_1c
    :goto_12
    return-void

    .line 535
    :sswitch_data_0
    .sparse-switch
        -0x410bbbb0 -> :sswitch_9
        -0x250d8685 -> :sswitch_8
        -0x1da156e -> :sswitch_7
        0x1ae6756f -> :sswitch_6
        0x1d64e712 -> :sswitch_5
        0x29208f8e -> :sswitch_4
        0x2c929929 -> :sswitch_3
        0x31d491d7 -> :sswitch_2
        0x57a52aca -> :sswitch_1
        0x79e69aed -> :sswitch_0
    .end sparse-switch

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x96

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->u()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->i:Lcom/luutinhit/customui/b;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->k:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const v0, 0x3e99999a    # 0.3f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/luutinhit/service/ControlCenterService;->v(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->i:Lcom/luutinhit/customui/b;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/luutinhit/service/ControlCenterService;->k:Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/luutinhit/service/ControlCenterService;->m:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->A()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->i:Lcom/luutinhit/customui/b;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/luutinhit/customui/b;->w()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget p1, p0, Lcom/luutinhit/service/ControlCenterService;->Q:I

    .line 75
    .line 76
    add-int/2addr p1, v0

    .line 77
    iput p1, p0, Lcom/luutinhit/service/ControlCenterService;->Q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->u()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/luutinhit/service/ControlCenterService;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7d7

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/luutinhit/service/ControlCenterService;->E:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/luutinhit/service/ControlCenterService;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x7d5

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1a

    .line 31
    .line 32
    if-lt v0, v1, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x7f6

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/16 v0, 0x7da

    .line 38
    .line 39
    :goto_1
    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->h:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/luutinhit/service/ControlCenterService;->F:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    const/16 v5, 0x28

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const v0, 0x820128

    .line 57
    .line 58
    .line 59
    const v5, 0x820128

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->o:Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    if-nez v0, :cond_9

    .line 65
    .line 66
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    const/4 v2, -0x2

    .line 69
    const/4 v3, -0x2

    .line 70
    iget v4, p0, Lcom/luutinhit/service/ControlCenterService;->h:I

    .line 71
    .line 72
    const/4 v6, -0x3

    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->o:Landroid/view/WindowManager$LayoutParams;

    .line 78
    .line 79
    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->q:I

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    if-eq v1, v2, :cond_7

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    if-eq v1, v2, :cond_6

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    if-eq v1, v2, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->v:I

    .line 94
    .line 95
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 96
    .line 97
    const/16 v1, 0x51

    .line 98
    .line 99
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100
    .line 101
    const/high16 v1, 0x7f120000

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->v:I

    .line 105
    .line 106
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 107
    .line 108
    const/16 v1, 0x15

    .line 109
    .line 110
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 111
    .line 112
    const v1, 0x7f120002

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->v:I

    .line 117
    .line 118
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 119
    .line 120
    const/16 v1, 0x13

    .line 121
    .line 122
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 123
    .line 124
    const v1, 0x7f120001

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->v:I

    .line 129
    .line 130
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 131
    .line 132
    const/16 v1, 0x31

    .line 133
    .line 134
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 135
    .line 136
    const v1, 0x7f120003

    .line 137
    .line 138
    .line 139
    :goto_3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 140
    .line 141
    :cond_9
    :goto_4
    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->o:Landroid/view/WindowManager$LayoutParams;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    const-string v1, "x_location"

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {p0, v1, v2}, Lcom/luutinhit/service/ControlCenterService;->k(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 153
    .line 154
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->o:Landroid/view/WindowManager$LayoutParams;

    .line 155
    .line 156
    const-string v1, "y_location"

    .line 157
    .line 158
    invoke-virtual {p0, v1, v2}, Lcom/luutinhit/service/ControlCenterService;->k(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_5
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/luutinhit/service/ControlCenterService;->E:Z

    .line 4
    .line 5
    const/16 v2, 0x7d5

    .line 6
    .line 7
    const/16 v3, 0x7f6

    .line 8
    .line 9
    const/16 v4, 0x7da

    .line 10
    .line 11
    const/16 v5, 0x19

    .line 12
    .line 13
    const/16 v6, 0x1a

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-ge v0, v5, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/luutinhit/service/ControlCenterService;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v2, v1, Lcom/luutinhit/service/ControlCenterService;->h:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    if-lt v0, v6, :cond_2

    .line 34
    .line 35
    iput v3, v1, Lcom/luutinhit/service/ControlCenterService;->h:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput v4, v1, Lcom/luutinhit/service/ControlCenterService;->h:I

    .line 39
    .line 40
    :goto_1
    iget-object v0, v1, Lcom/luutinhit/service/ControlCenterService;->k:Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    const/16 v7, 0x1707

    .line 43
    .line 44
    const/16 v8, 0x13

    .line 45
    .line 46
    const v9, 0x7f120119

    .line 47
    .line 48
    .line 49
    const v10, 0x800033

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    const/16 v17, 0x720

    .line 55
    .line 56
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    iget v12, v1, Lcom/luutinhit/service/ControlCenterService;->x:I

    .line 59
    .line 60
    iget v13, v1, Lcom/luutinhit/service/ControlCenterService;->y:I

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    iget v11, v1, Lcom/luutinhit/service/ControlCenterService;->h:I

    .line 65
    .line 66
    const/16 v18, -0x2

    .line 67
    .line 68
    move/from16 v16, v11

    .line 69
    .line 70
    move-object v11, v0

    .line 71
    invoke-direct/range {v11 .. v18}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Lcom/luutinhit/service/ControlCenterService;->k:Landroid/view/WindowManager$LayoutParams;

    .line 75
    .line 76
    iput v10, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 77
    .line 78
    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 79
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v0, v8, :cond_3

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/luutinhit/service/ControlCenterService;->l()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v1, Lcom/luutinhit/service/ControlCenterService;->k:Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 93
    .line 94
    :cond_3
    invoke-static {}, Lhi0;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v11, 0x0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    :try_start_0
    const-string v0, "preference_background"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    :try_start_1
    iget-object v13, v1, Lcom/luutinhit/service/ControlCenterService;->p:Lhz;

    .line 105
    .line 106
    const-string v14, "2"

    .line 107
    .line 108
    invoke-interface {v13, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    :goto_2
    const/4 v13, 0x3

    .line 123
    if-ne v0, v13, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    goto :goto_3

    .line 127
    :catchall_1
    nop

    .line 128
    :cond_4
    const/4 v0, 0x0

    .line 129
    :goto_3
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    :cond_5
    iput-boolean v11, v1, Lcom/luutinhit/service/ControlCenterService;->D:Z

    .line 133
    .line 134
    iget-object v0, v1, Lcom/luutinhit/service/ControlCenterService;->i:Lcom/luutinhit/customui/b;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0, v11}, Lcom/luutinhit/customui/b;->setUseSamsungFrameworkToBlur(Z)V

    .line 139
    .line 140
    .line 141
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v11, 0x15

    .line 144
    .line 145
    if-ge v0, v11, :cond_a

    .line 146
    .line 147
    iget-object v11, v1, Lcom/luutinhit/service/ControlCenterService;->l:Landroid/view/WindowManager$LayoutParams;

    .line 148
    .line 149
    if-nez v11, :cond_a

    .line 150
    .line 151
    iget-boolean v11, v1, Lcom/luutinhit/service/ControlCenterService;->E:Z

    .line 152
    .line 153
    if-nez v11, :cond_7

    .line 154
    .line 155
    if-ge v0, v5, :cond_7

    .line 156
    .line 157
    invoke-static {}, Lcom/luutinhit/service/ControlCenterService;->n()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    :cond_7
    if-lt v0, v6, :cond_8

    .line 164
    .line 165
    const/16 v2, 0x7f6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    const/16 v2, 0x7da

    .line 169
    .line 170
    :cond_9
    :goto_4
    iput v2, v1, Lcom/luutinhit/service/ControlCenterService;->h:I

    .line 171
    .line 172
    iget-object v2, v1, Lcom/luutinhit/service/ControlCenterService;->l:Landroid/view/WindowManager$LayoutParams;

    .line 173
    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    const/16 v17, 0x720

    .line 177
    .line 178
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 179
    .line 180
    iget v12, v1, Lcom/luutinhit/service/ControlCenterService;->x:I

    .line 181
    .line 182
    iget v13, v1, Lcom/luutinhit/service/ControlCenterService;->y:I

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    iget v3, v1, Lcom/luutinhit/service/ControlCenterService;->h:I

    .line 187
    .line 188
    const/16 v18, -0x2

    .line 189
    .line 190
    move-object v11, v2

    .line 191
    move/from16 v16, v3

    .line 192
    .line 193
    invoke-direct/range {v11 .. v18}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v1, Lcom/luutinhit/service/ControlCenterService;->l:Landroid/view/WindowManager$LayoutParams;

    .line 197
    .line 198
    iput v10, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 199
    .line 200
    iput v9, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 201
    .line 202
    if-lt v0, v8, :cond_a

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/luutinhit/service/ControlCenterService;->l()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iget-object v0, v1, Lcom/luutinhit/service/ControlCenterService;->k:Landroid/view/WindowManager$LayoutParams;

    .line 211
    .line 212
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 213
    .line 214
    :cond_a
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->J:Landroid/media/projection/MediaProjectionManager;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    .line 12
    .line 13
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    if-lt v0, v3, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v2}, Leu0;->a(Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    div-int/lit8 v1, v1, 0xa

    .line 36
    .line 37
    iput v1, p0, Lcom/luutinhit/service/ControlCenterService;->L:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    .line 40
    .line 41
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-lt v0, v3, :cond_1

    .line 51
    .line 52
    invoke-static {v1, v2}, Leu0;->a(Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 60
    .line 61
    div-int/lit8 v0, v0, 0xa

    .line 62
    .line 63
    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->M:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->e:Landroid/content/res/Resources;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    float-to-int v0, v0

    .line 74
    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->N:I

    .line 75
    .line 76
    const-string v0, "media_projection"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->J:Landroid/media/projection/MediaProjectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v3, 0x11

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, Leu0;->a(Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->x:I

    .line 30
    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    .line 34
    .line 35
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroid/graphics/Point;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 42
    .line 43
    .line 44
    if-lt v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v1}, Lzx;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->x:I

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    .line 58
    .line 59
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-lt v2, v3, :cond_3

    .line 69
    .line 70
    invoke-static {v0, v1}, Leu0;->a(Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 78
    .line 79
    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->y:I

    .line 80
    .line 81
    if-gtz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    .line 84
    .line 85
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Landroid/graphics/Point;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 92
    .line 93
    .line 94
    if-lt v2, v3, :cond_4

    .line 95
    .line 96
    invoke-static {v0, v1}, Lzx;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 104
    .line 105
    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->y:I

    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->k:Landroid/view/WindowManager$LayoutParams;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->x:I

    .line 112
    .line 113
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 114
    .line 115
    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->y:I

    .line 116
    .line 117
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/luutinhit/service/ControlCenterService;->m:Z

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/luutinhit/service/ControlCenterService;->i:Lcom/luutinhit/customui/b;

    .line 126
    .line 127
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->i:Lcom/luutinhit/customui/b;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->x:I

    .line 135
    .line 136
    iget v2, p0, Lcom/luutinhit/service/ControlCenterService;->y:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/luutinhit/customui/b;->M(II)V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void
.end method

.method public final j(Ljava/lang/String;Z)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->p:Lhz;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x1

    return p1
.end method

.method public final k(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->p:Lhz;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public final l()Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x11

    const-string v3, "android"

    const-string v4, "bool"

    const-string v5, "config_showNavigationBar"

    const/4 v6, 0x1

    if-lt v1, v2, :cond_3

    :try_start_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v8, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-static {v8, v7}, Leu0;->a(Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v8, v1, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v7, v1, Landroid/graphics/Point;->y:I

    iget-object v7, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v7, v1, Landroid/graphics/Point;->y:I

    iget v8, v2, Landroid/graphics/Point;->y:I

    if-le v7, v8, :cond_0

    return v6

    :cond_0
    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-le v1, v2, :cond_1

    return v6

    :cond_1
    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->e:Landroid/content/res/Resources;

    invoke-virtual {v1, v5, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/luutinhit/service/ControlCenterService;->e:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->e:Landroid/content/res/Resources;

    invoke-virtual {v1, v5, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    iget-object v2, p0, Lcom/luutinhit/service/ControlCenterService;->e:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :catchall_0
    :cond_4
    return v0
.end method

.method public final m()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "luutinhit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->k:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->g()V

    :cond_1
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->i:Lcom/luutinhit/customui/b;

    if-nez v0, :cond_2

    new-instance v0, Lcom/luutinhit/customui/b;

    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->d:Landroid/content/Context;

    iget v2, p0, Lcom/luutinhit/service/ControlCenterService;->q:I

    invoke-direct {v0, v1, v2}, Lcom/luutinhit/customui/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->i:Lcom/luutinhit/customui/b;

    invoke-virtual {v0, p0}, Lcom/luutinhit/customui/b;->setOnBackKeyPressListener(Lcom/luutinhit/customui/b$d;)V

    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->i:Lcom/luutinhit/customui/b;

    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->x:I

    iget v2, p0, Lcom/luutinhit/service/ControlCenterService;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/luutinhit/customui/b;->M(II)V

    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->i:Lcom/luutinhit/customui/b;

    iget-boolean v1, p0, Lcom/luutinhit/service/ControlCenterService;->D:Z

    invoke-virtual {v0, v1}, Lcom/luutinhit/customui/b;->setUseSamsungFrameworkToBlur(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    const-string v0, "favorite_action_choose"

    .line 2
    .line 3
    const-string v1, "\u201a\u2017\u201a"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/luutinhit/service/ControlCenterService;->p:Lhz;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "com.luutinhit.controlcenter.control_record"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_1
    return v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->i()V

    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->e:Landroid/content/res/Resources;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->d:Landroid/content/Context;

    .line 15
    .line 16
    const-string v0, "vibrator"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/Vibrator;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->B:Landroid/os/Vibrator;

    .line 25
    .line 26
    const-string v0, "window"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    .line 35
    .line 36
    const-string v0, "layout_inflater"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/LayoutInflater;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->g:Landroid/view/LayoutInflater;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->d:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Llr;->c(Landroid/content/Context;)Lhz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->p:Lhz;

    .line 53
    .line 54
    invoke-interface {v0, p0}, Lhz;->a(Lhz$a;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/luutinhit/service/ControlCenterService;->G:Z

    .line 59
    .line 60
    const-string v1, "show_notification"

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p0, v1, v2}, Lcom/luutinhit/service/ControlCenterService;->j(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    if-lt v1, v3, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 79
    :goto_1
    invoke-virtual {p0, v1}, Lcom/luutinhit/service/ControlCenterService;->C(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/view/GestureDetector;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/luutinhit/service/ControlCenterService;->d:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/luutinhit/service/ControlCenterService;->Z:Lcom/luutinhit/service/ControlCenterService$a;

    .line 87
    .line 88
    invoke-direct {v1, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->P:Landroid/view/GestureDetector;

    .line 92
    .line 93
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v3, 0x15

    .line 96
    .line 97
    if-ge v1, v3, :cond_2

    .line 98
    .line 99
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/luutinhit/service/ControlCenterService;->d:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Lcom/luutinhit/service/ControlCenterService;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->i()V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/luutinhit/service/ControlCenterService;->e:Landroid/content/res/Resources;

    .line 112
    .line 113
    const-string v4, "status_bar_height"

    .line 114
    .line 115
    const-string v5, "dimen"

    .line 116
    .line 117
    const-string v6, "android"

    .line 118
    .line 119
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/16 v4, 0x17

    .line 124
    .line 125
    if-lez v3, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->e:Landroid/content/res/Resources;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    if-lt v1, v4, :cond_4

    .line 135
    .line 136
    const/16 v1, 0x18

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/16 v1, 0x19

    .line 140
    .line 141
    :goto_2
    int-to-float v1, v1

    .line 142
    iget-object v3, p0, Lcom/luutinhit/service/ControlCenterService;->e:Landroid/content/res/Resources;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 149
    .line 150
    mul-float v1, v1, v3

    .line 151
    .line 152
    float-to-double v5, v1

    .line 153
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    double-to-int v1, v5

    .line 158
    :goto_3
    iput v1, p0, Lcom/luutinhit/service/ControlCenterService;->z:I

    .line 159
    .line 160
    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->e:Landroid/content/res/Resources;

    .line 161
    .line 162
    const v3, 0x7f070053

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, p0, Lcom/luutinhit/service/ControlCenterService;->w:I

    .line 170
    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->p:Lhz;

    .line 172
    .line 173
    const-string v5, "action_view_size"

    .line 174
    .line 175
    const/16 v6, 0x32

    .line 176
    .line 177
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget v3, p0, Lcom/luutinhit/service/ControlCenterService;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    add-int/2addr v3, v1

    .line 184
    goto :goto_4

    .line 185
    :catchall_0
    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->e:Landroid/content/res/Resources;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    :goto_4
    iput v3, p0, Lcom/luutinhit/service/ControlCenterService;->v:I

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->l()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v3, 0x3

    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    const/4 v1, 0x2

    .line 201
    goto :goto_5

    .line 202
    :cond_5
    const/4 v1, 0x3

    .line 203
    :goto_5
    const-string v5, "position"

    .line 204
    .line 205
    invoke-virtual {p0, v5, v1}, Lcom/luutinhit/service/ControlCenterService;->k(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, p0, Lcom/luutinhit/service/ControlCenterService;->q:I

    .line 210
    .line 211
    const-string v1, "vibrate"

    .line 212
    .line 213
    invoke-virtual {p0, v1, v2}, Lcom/luutinhit/service/ControlCenterService;->j(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput-boolean v1, p0, Lcom/luutinhit/service/ControlCenterService;->C:Z

    .line 218
    .line 219
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    if-le v1, v4, :cond_6

    .line 222
    .line 223
    invoke-static {p0}, Llq;->a(Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    :cond_6
    const/4 v0, 0x1

    .line 230
    :cond_7
    iput-boolean v0, p0, Lcom/luutinhit/service/ControlCenterService;->E:Z

    .line 231
    .line 232
    const-string v0, "number_show_rate_dialog"

    .line 233
    .line 234
    invoke-virtual {p0, v0, v3}, Lcom/luutinhit/service/ControlCenterService;->k(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->R:I

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->b()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->m()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    :try_start_0
    const-string v0, "switchEnable"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/luutinhit/service/ControlCenterService;->j(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->w()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->s()V

    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->t()V

    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->D()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luutinhit/service/ControlCenterService;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->w()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x15

    .line 12
    .line 13
    if-eqz p3, :cond_b

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    sparse-switch v4, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v4, "ACTION_FORCE_UPDATE_COLOR"

    .line 26
    .line 27
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p3, 0x7

    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    const-string v4, "ACTION_DO_SETTINGS"

    .line 37
    .line 38
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p3, 0x6

    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string v4, "ACTION_FORCE_UPDATE_SIZE"

    .line 48
    .line 49
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p3, 0x5

    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    const-string v4, "ACTION_SETUP_PROJECT"

    .line 59
    .line 60
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p3, 0x4

    .line 68
    goto :goto_1

    .line 69
    :sswitch_4
    const-string v4, "ACTION_FORCE_HIDE_CONTROL"

    .line 70
    .line 71
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 p3, 0x3

    .line 79
    goto :goto_1

    .line 80
    :sswitch_5
    const-string v4, "ACTION_FORCE_SHOW_CONTROL"

    .line 81
    .line 82
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 p3, 0x2

    .line 90
    goto :goto_1

    .line 91
    :sswitch_6
    const-string v4, "ACTION_CANCEL_SETTINGS"

    .line 92
    .line 93
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 p3, 0x1

    .line 101
    goto :goto_1

    .line 102
    :sswitch_7
    const-string v4, "ACTION_STOP_SERVICE"

    .line 103
    .line 104
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-nez p3, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 p3, 0x0

    .line 112
    goto :goto_1

    .line 113
    :goto_0
    const/4 p3, -0x1

    .line 114
    :goto_1
    const-string v4, "switchEnable"

    .line 115
    .line 116
    packed-switch p3, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->G()V

    .line 122
    .line 123
    .line 124
    const-string p1, "action_view_color_choice"

    .line 125
    .line 126
    const p3, 0x6e29a376

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, p3}, Lcom/luutinhit/service/ControlCenterService;->k(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object p3, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    .line 134
    .line 135
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p0, p3, p1}, Lcom/luutinhit/service/ControlCenterService;->x(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_1
    iput-boolean p2, p0, Lcom/luutinhit/service/ControlCenterService;->A:Z

    .line 148
    .line 149
    return p2

    .line 150
    :pswitch_2
    :try_start_1
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    if-lt p3, v3, :cond_b

    .line 162
    .line 163
    const-string p3, "resultCode"

    .line 164
    .line 165
    invoke-virtual {p1, p3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    sput p3, Lcom/luutinhit/service/ControlCenterService;->a0:I

    .line 170
    .line 171
    new-instance p3, Landroid/content/Intent;

    .line 172
    .line 173
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 174
    .line 175
    .line 176
    sput-object p3, Lcom/luutinhit/service/ControlCenterService;->b0:Landroid/content/Intent;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-eqz p3, :cond_8

    .line 183
    .line 184
    sget-object p3, Lcom/luutinhit/service/ControlCenterService;->b0:Landroid/content/Intent;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->h()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->B()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_4
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->q()V

    .line 201
    .line 202
    .line 203
    return p2

    .line 204
    :pswitch_5
    invoke-virtual {p0, v4, p2}, Lcom/luutinhit/service/ControlCenterService;->j(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_9

    .line 209
    .line 210
    :try_start_2
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->p:Lhz;

    .line 211
    .line 212
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1, v4, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    .line 221
    .line 222
    :catchall_1
    :cond_9
    invoke-virtual {p0, p2}, Lcom/luutinhit/service/ControlCenterService;->d(Z)V

    .line 223
    .line 224
    .line 225
    return p2

    .line 226
    :pswitch_6
    iput-boolean v2, p0, Lcom/luutinhit/service/ControlCenterService;->A:Z

    .line 227
    .line 228
    return p2

    .line 229
    :pswitch_7
    :try_start_3
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->p:Lhz;

    .line 230
    .line 231
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    .line 240
    .line 241
    :catchall_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    const/16 p3, 0x1a

    .line 244
    .line 245
    if-lt p1, p3, :cond_a

    .line 246
    .line 247
    iget-boolean p1, p0, Lcom/luutinhit/service/ControlCenterService;->G:Z

    .line 248
    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    :cond_a
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->o()Z

    .line 255
    .line 256
    .line 257
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    if-lt p1, v3, :cond_f

    .line 260
    .line 261
    :try_start_4
    const-string p1, "preference_background"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 262
    .line 263
    :try_start_5
    iget-object p3, p0, Lcom/luutinhit/service/ControlCenterService;->p:Lhz;

    .line 264
    .line 265
    const-string v3, "2"

    .line 266
    .line 267
    invoke-interface {p3, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 275
    goto :goto_3

    .line 276
    :catchall_3
    move-exception p1

    .line 277
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 278
    .line 279
    .line 280
    :goto_3
    if-ne v1, v0, :cond_c

    .line 281
    .line 282
    const/4 p1, 0x1

    .line 283
    goto :goto_4

    .line 284
    :catchall_4
    nop

    .line 285
    :cond_c
    const/4 p1, 0x0

    .line 286
    :goto_4
    if-eqz p1, :cond_d

    .line 287
    .line 288
    invoke-static {}, Lhi0;->c()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_d

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    :cond_d
    if-nez v2, :cond_e

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->o()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_f

    .line 302
    .line 303
    :cond_e
    sget-object p1, Lcom/luutinhit/service/ControlCenterService;->b0:Landroid/content/Intent;

    .line 304
    .line 305
    if-nez p1, :cond_f

    .line 306
    .line 307
    :try_start_7
    new-instance p1, Landroid/content/Intent;

    .line 308
    .line 309
    iget-object p3, p0, Lcom/luutinhit/service/ControlCenterService;->d:Landroid/content/Context;

    .line 310
    .line 311
    const-class v0, Lcom/luutinhit/activity/ProjectionActivity;

    .line 312
    .line 313
    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    const/high16 p3, 0x10000000

    .line 317
    .line 318
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    iget-object p3, p0, Lcom/luutinhit/service/ControlCenterService;->d:Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :catchall_5
    move-exception p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    :goto_5
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->h()V

    .line 332
    .line 333
    .line 334
    :cond_f
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    .line 335
    .line 336
    if-nez p1, :cond_10

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->b()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->m()V

    .line 342
    .line 343
    .line 344
    :cond_10
    return p2

    .line 345
    :sswitch_data_0
    .sparse-switch
        -0x3d02693f -> :sswitch_7
        -0x35447fc1 -> :sswitch_6
        -0x1c691c68 -> :sswitch_5
        0x37e1d0dd -> :sswitch_4
        0x4b4140ce -> :sswitch_3
        0x4dcc8c7a -> :sswitch_2
        0x5c2e70ce -> :sswitch_1
        0x6ae611ea -> :sswitch_0
    .end sparse-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->w()V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lh2;->a(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lh2;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_13

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/luutinhit/service/ControlCenterService;->A:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_e

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->o:Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v3, 0x3

    .line 33
    if-eqz p1, :cond_a

    .line 34
    .line 35
    if-eq p1, v2, :cond_4

    .line 36
    .line 37
    if-eq p1, v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iget p1, p0, Lcom/luutinhit/service/ControlCenterService;->q:I

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    if-eq p1, v2, :cond_2

    .line 46
    .line 47
    if-eq p1, v1, :cond_2

    .line 48
    .line 49
    if-eq p1, v3, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->o:Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->s:I

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget v3, p0, Lcom/luutinhit/service/ControlCenterService;->u:F

    .line 61
    .line 62
    sub-float/2addr p2, v3

    .line 63
    float-to-int p2, p2

    .line 64
    add-int/2addr v1, p2

    .line 65
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->o:Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->r:I

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget v3, p0, Lcom/luutinhit/service/ControlCenterService;->t:F

    .line 77
    .line 78
    sub-float/2addr p2, v3

    .line 79
    float-to-int p2, p2

    .line 80
    add-int/2addr v1, p2

    .line 81
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->o:Landroid/view/WindowManager$LayoutParams;

    .line 88
    .line 89
    invoke-interface {p1, p2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_4
    iget p1, p0, Lcom/luutinhit/service/ControlCenterService;->q:I

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    if-eq p1, v2, :cond_5

    .line 99
    .line 100
    if-eq p1, v1, :cond_5

    .line 101
    .line 102
    if-eq p1, v3, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->o:Landroid/view/WindowManager$LayoutParams;

    .line 106
    .line 107
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 108
    .line 109
    iget v3, p0, Lcom/luutinhit/service/ControlCenterService;->y:I

    .line 110
    .line 111
    iget v4, p0, Lcom/luutinhit/service/ControlCenterService;->z:I

    .line 112
    .line 113
    sub-int/2addr v3, v4

    .line 114
    div-int/lit8 v4, v3, 0x2

    .line 115
    .line 116
    if-le p2, v4, :cond_6

    .line 117
    .line 118
    div-int/lit8 p2, v3, 0x2

    .line 119
    .line 120
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 121
    .line 122
    :cond_6
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 123
    .line 124
    div-int/lit8 v4, v3, 0x2

    .line 125
    .line 126
    neg-int v4, v4

    .line 127
    if-ge p2, v4, :cond_9

    .line 128
    .line 129
    div-int/2addr v3, v1

    .line 130
    neg-int p2, v3

    .line 131
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->o:Landroid/view/WindowManager$LayoutParams;

    .line 135
    .line 136
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 137
    .line 138
    iget v3, p0, Lcom/luutinhit/service/ControlCenterService;->x:I

    .line 139
    .line 140
    div-int/lit8 v4, v3, 0x2

    .line 141
    .line 142
    if-le p2, v4, :cond_8

    .line 143
    .line 144
    div-int/lit8 p2, v3, 0x2

    .line 145
    .line 146
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 147
    .line 148
    :cond_8
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 149
    .line 150
    neg-int v3, v3

    .line 151
    div-int/lit8 v4, v3, 0x2

    .line 152
    .line 153
    if-ge p2, v4, :cond_9

    .line 154
    .line 155
    div-int/2addr v3, v1

    .line 156
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 157
    .line 158
    :cond_9
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->o:Landroid/view/WindowManager$LayoutParams;

    .line 159
    .line 160
    if-eqz p1, :cond_d

    .line 161
    .line 162
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->p:Lhz;

    .line 163
    .line 164
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string p2, "x_location"

    .line 169
    .line 170
    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->o:Landroid/view/WindowManager$LayoutParams;

    .line 171
    .line 172
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 173
    .line 174
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    .line 179
    .line 180
    const-string p2, "y_location"

    .line 181
    .line 182
    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->o:Landroid/view/WindowManager$LayoutParams;

    .line 183
    .line 184
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 185
    .line 186
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    iget p1, p0, Lcom/luutinhit/service/ControlCenterService;->q:I

    .line 199
    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    if-eq p1, v2, :cond_b

    .line 203
    .line 204
    if-eq p1, v1, :cond_b

    .line 205
    .line 206
    if-eq p1, v3, :cond_c

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->o:Landroid/view/WindowManager$LayoutParams;

    .line 210
    .line 211
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 212
    .line 213
    iput p1, p0, Lcom/luutinhit/service/ControlCenterService;->s:I

    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, p0, Lcom/luutinhit/service/ControlCenterService;->u:F

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_c
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->o:Landroid/view/WindowManager$LayoutParams;

    .line 223
    .line 224
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 225
    .line 226
    iput p1, p0, Lcom/luutinhit/service/ControlCenterService;->r:I

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iput p1, p0, Lcom/luutinhit/service/ControlCenterService;->t:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    .line 234
    :cond_d
    :goto_2
    return v2

    .line 235
    :cond_e
    :try_start_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->P:Landroid/view/GestureDetector;

    .line 248
    .line 249
    if-eqz p1, :cond_f

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 252
    .line 253
    .line 254
    :cond_f
    iget-boolean p1, p0, Lcom/luutinhit/service/ControlCenterService;->D:Z

    .line 255
    .line 256
    if-eqz p1, :cond_10

    .line 257
    .line 258
    invoke-virtual {p0, p2}, Lcom/luutinhit/service/ControlCenterService;->z(Landroid/view/MotionEvent;)V

    .line 259
    .line 260
    .line 261
    :cond_10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v1, 0x15

    .line 264
    .line 265
    if-ge p1, v1, :cond_11

    .line 266
    .line 267
    invoke-virtual {p0, p2}, Lcom/luutinhit/service/ControlCenterService;->r(Landroid/view/MotionEvent;)V

    .line 268
    .line 269
    .line 270
    :cond_11
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->i:Lcom/luutinhit/customui/b;

    .line 271
    .line 272
    if-eqz p1, :cond_12

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->i:Lcom/luutinhit/customui/b;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-virtual {p1, v1, p2}, Lcom/luutinhit/customui/b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    .line 282
    .line 283
    :cond_12
    return v2

    .line 284
    :catchall_1
    move-exception p1

    .line 285
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 286
    .line 287
    .line 288
    :cond_13
    :goto_3
    return v0

    .line 289
    :catchall_2
    move-exception p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    return v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->w()V

    return-void
.end method

.method public final p()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Llq;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->t()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/luutinhit/service/ControlCenterService;->Q:I

    .line 5
    .line 6
    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->R:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "not_show_exit_dialog"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/luutinhit/service/ControlCenterService;->j(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/luutinhit/service/ControlCenterService;->d:Landroid/content/Context;

    .line 22
    .line 23
    const-class v3, Lcom/luutinhit/activity/RatingActivity;

    .line 24
    .line 25
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const/high16 v2, 0x10000000

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/luutinhit/service/ControlCenterService;->Q:I

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x3

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v4, 0x437f0000    # 255.0f

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v0, v6, :cond_d

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->S:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->T:F

    .line 34
    .line 35
    iget v7, p0, Lcom/luutinhit/service/ControlCenterService;->U:F

    .line 36
    .line 37
    iget v8, p0, Lcom/luutinhit/service/ControlCenterService;->S:F

    .line 38
    .line 39
    cmpg-float v7, v7, v8

    .line 40
    .line 41
    if-gez v7, :cond_1

    .line 42
    .line 43
    iput v8, p0, Lcom/luutinhit/service/ControlCenterService;->U:F

    .line 44
    .line 45
    :cond_1
    iget v7, p0, Lcom/luutinhit/service/ControlCenterService;->W:F

    .line 46
    .line 47
    cmpl-float v7, v7, v8

    .line 48
    .line 49
    if-lez v7, :cond_2

    .line 50
    .line 51
    iput v8, p0, Lcom/luutinhit/service/ControlCenterService;->W:F

    .line 52
    .line 53
    :cond_2
    iget v7, p0, Lcom/luutinhit/service/ControlCenterService;->V:F

    .line 54
    .line 55
    cmpg-float v7, v7, v0

    .line 56
    .line 57
    if-gez v7, :cond_3

    .line 58
    .line 59
    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->V:F

    .line 60
    .line 61
    :cond_3
    iget v7, p0, Lcom/luutinhit/service/ControlCenterService;->X:F

    .line 62
    .line 63
    cmpl-float v7, v7, v0

    .line 64
    .line 65
    if-lez v7, :cond_4

    .line 66
    .line 67
    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->X:F

    .line 68
    .line 69
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->S:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/luutinhit/service/ControlCenterService;->T:F

    .line 80
    .line 81
    iget v0, p0, Lcom/luutinhit/service/ControlCenterService;->q:I

    .line 82
    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    if-eq v0, v6, :cond_9

    .line 86
    .line 87
    if-eq v0, v1, :cond_7

    .line 88
    .line 89
    if-eq v0, v2, :cond_5

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_5
    iget v0, p0, Lcom/luutinhit/service/ControlCenterService;->y:I

    .line 94
    .line 95
    int-to-float v2, v0

    .line 96
    sub-float/2addr v2, p1

    .line 97
    mul-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    int-to-float p1, v0

    .line 100
    const/high16 v0, 0x40400000    # 3.0f

    .line 101
    .line 102
    div-float/2addr p1, v0

    .line 103
    div-float/2addr v2, p1

    .line 104
    iput v2, p0, Lcom/luutinhit/service/ControlCenterService;->Y:F

    .line 105
    .line 106
    cmpl-float p1, v2, v3

    .line 107
    .line 108
    if-lez p1, :cond_6

    .line 109
    .line 110
    iput v3, p0, Lcom/luutinhit/service/ControlCenterService;->Y:F

    .line 111
    .line 112
    :cond_6
    iget p1, p0, Lcom/luutinhit/service/ControlCenterService;->Y:F

    .line 113
    .line 114
    cmpl-float v0, p1, v5

    .line 115
    .line 116
    if-ltz v0, :cond_18

    .line 117
    .line 118
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 119
    .line 120
    if-eqz v0, :cond_18

    .line 121
    .line 122
    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->l:Landroid/view/WindowManager$LayoutParams;

    .line 123
    .line 124
    if-eqz v1, :cond_18

    .line 125
    .line 126
    :goto_0
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    iget p1, p0, Lcom/luutinhit/service/ControlCenterService;->x:I

    .line 130
    .line 131
    int-to-float p1, p1

    .line 132
    iget v0, p0, Lcom/luutinhit/service/ControlCenterService;->S:F

    .line 133
    .line 134
    sub-float v0, p1, v0

    .line 135
    .line 136
    div-float/2addr v0, p1

    .line 137
    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->Y:F

    .line 138
    .line 139
    cmpl-float p1, v0, v3

    .line 140
    .line 141
    if-lez p1, :cond_8

    .line 142
    .line 143
    iput v3, p0, Lcom/luutinhit/service/ControlCenterService;->Y:F

    .line 144
    .line 145
    :cond_8
    iget p1, p0, Lcom/luutinhit/service/ControlCenterService;->Y:F

    .line 146
    .line 147
    cmpl-float v0, p1, v5

    .line 148
    .line 149
    if-ltz v0, :cond_18

    .line 150
    .line 151
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 152
    .line 153
    if-eqz v0, :cond_18

    .line 154
    .line 155
    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->l:Landroid/view/WindowManager$LayoutParams;

    .line 156
    .line 157
    if-eqz v1, :cond_18

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_9
    iget p1, p0, Lcom/luutinhit/service/ControlCenterService;->S:F

    .line 161
    .line 162
    iget v0, p0, Lcom/luutinhit/service/ControlCenterService;->x:I

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    div-float/2addr p1, v0

    .line 166
    iput p1, p0, Lcom/luutinhit/service/ControlCenterService;->Y:F

    .line 167
    .line 168
    cmpl-float p1, p1, v3

    .line 169
    .line 170
    if-lez p1, :cond_a

    .line 171
    .line 172
    iput v4, p0, Lcom/luutinhit/service/ControlCenterService;->Y:F

    .line 173
    .line 174
    :cond_a
    iget p1, p0, Lcom/luutinhit/service/ControlCenterService;->Y:F

    .line 175
    .line 176
    cmpl-float v0, p1, v5

    .line 177
    .line 178
    if-ltz v0, :cond_18

    .line 179
    .line 180
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 181
    .line 182
    if-eqz v0, :cond_18

    .line 183
    .line 184
    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->l:Landroid/view/WindowManager$LayoutParams;

    .line 185
    .line 186
    if-eqz v1, :cond_18

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_b
    iget v0, p0, Lcom/luutinhit/service/ControlCenterService;->y:I

    .line 190
    .line 191
    int-to-float v0, v0

    .line 192
    div-float/2addr p1, v0

    .line 193
    iput p1, p0, Lcom/luutinhit/service/ControlCenterService;->Y:F

    .line 194
    .line 195
    cmpl-float p1, p1, v3

    .line 196
    .line 197
    if-lez p1, :cond_c

    .line 198
    .line 199
    iput v3, p0, Lcom/luutinhit/service/ControlCenterService;->Y:F

    .line 200
    .line 201
    :cond_c
    iget p1, p0, Lcom/luutinhit/service/ControlCenterService;->Y:F

    .line 202
    .line 203
    cmpl-float v0, p1, v5

    .line 204
    .line 205
    if-ltz v0, :cond_18

    .line 206
    .line 207
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 208
    .line 209
    if-eqz v0, :cond_18

    .line 210
    .line 211
    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->l:Landroid/view/WindowManager$LayoutParams;

    .line 212
    .line 213
    if-eqz v1, :cond_18

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :goto_1
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    .line 217
    .line 218
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :catchall_0
    move-exception p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_d
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->S:F

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iput p1, p0, Lcom/luutinhit/service/ControlCenterService;->T:F

    .line 240
    .line 241
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 244
    .line 245
    .line 246
    iget v0, p0, Lcom/luutinhit/service/ControlCenterService;->q:I

    .line 247
    .line 248
    const/high16 v7, 0x43fa0000    # 500.0f

    .line 249
    .line 250
    const/high16 v8, 0x42c80000    # 100.0f

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    if-eqz v0, :cond_14

    .line 254
    .line 255
    const/high16 v10, 0x43e10000    # 450.0f

    .line 256
    .line 257
    if-eq v0, v6, :cond_12

    .line 258
    .line 259
    if-eq v0, v1, :cond_10

    .line 260
    .line 261
    if-eq v0, v2, :cond_e

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_e
    iget v0, p0, Lcom/luutinhit/service/ControlCenterService;->T:F

    .line 266
    .line 267
    iget v2, p0, Lcom/luutinhit/service/ControlCenterService;->X:F

    .line 268
    .line 269
    cmpl-float v10, v0, v2

    .line 270
    .line 271
    if-lez v10, :cond_f

    .line 272
    .line 273
    sub-float/2addr v0, v2

    .line 274
    cmpl-float v0, v0, v8

    .line 275
    .line 276
    if-lez v0, :cond_f

    .line 277
    .line 278
    iget v0, p0, Lcom/luutinhit/service/ControlCenterService;->Y:F

    .line 279
    .line 280
    cmpg-float v2, v5, v0

    .line 281
    .line 282
    if-gtz v2, :cond_16

    .line 283
    .line 284
    cmpg-float v2, v0, v3

    .line 285
    .line 286
    if-gtz v2, :cond_16

    .line 287
    .line 288
    mul-float v0, v0, v4

    .line 289
    .line 290
    sub-float/2addr v7, v0

    .line 291
    float-to-long v2, v7

    .line 292
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 293
    .line 294
    .line 295
    new-array v0, v1, [F

    .line 296
    .line 297
    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->Y:F

    .line 298
    .line 299
    aput v1, v0, v9

    .line 300
    .line 301
    aput v5, v0, v6

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_f
    iget v0, p0, Lcom/luutinhit/service/ControlCenterService;->Y:F

    .line 309
    .line 310
    cmpg-float v2, v5, v0

    .line 311
    .line 312
    if-gtz v2, :cond_16

    .line 313
    .line 314
    cmpg-float v2, v0, v3

    .line 315
    .line 316
    if-gtz v2, :cond_16

    .line 317
    .line 318
    mul-float v0, v0, v4

    .line 319
    .line 320
    sub-float/2addr v7, v0

    .line 321
    float-to-long v7, v7

    .line 322
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 323
    .line 324
    .line 325
    new-array v0, v1, [F

    .line 326
    .line 327
    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->Y:F

    .line 328
    .line 329
    aput v1, v0, v9

    .line 330
    .line 331
    aput v3, v0, v6

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_10
    iget v0, p0, Lcom/luutinhit/service/ControlCenterService;->S:F

    .line 339
    .line 340
    iget v2, p0, Lcom/luutinhit/service/ControlCenterService;->W:F

    .line 341
    .line 342
    cmpl-float v7, v0, v2

    .line 343
    .line 344
    if-lez v7, :cond_11

    .line 345
    .line 346
    sub-float/2addr v0, v2

    .line 347
    cmpl-float v0, v0, v8

    .line 348
    .line 349
    if-lez v0, :cond_11

    .line 350
    .line 351
    iget v0, p0, Lcom/luutinhit/service/ControlCenterService;->Y:F

    .line 352
    .line 353
    cmpg-float v2, v5, v0

    .line 354
    .line 355
    if-gtz v2, :cond_16

    .line 356
    .line 357
    cmpg-float v2, v0, v3

    .line 358
    .line 359
    if-gtz v2, :cond_16

    .line 360
    .line 361
    mul-float v0, v0, v4

    .line 362
    .line 363
    sub-float/2addr v10, v0

    .line 364
    float-to-long v2, v10

    .line 365
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 366
    .line 367
    .line 368
    new-array v0, v1, [F

    .line 369
    .line 370
    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->Y:F

    .line 371
    .line 372
    aput v1, v0, v9

    .line 373
    .line 374
    aput v5, v0, v6

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_11
    iget v0, p0, Lcom/luutinhit/service/ControlCenterService;->Y:F

    .line 382
    .line 383
    cmpg-float v2, v5, v0

    .line 384
    .line 385
    if-gtz v2, :cond_16

    .line 386
    .line 387
    cmpg-float v2, v0, v3

    .line 388
    .line 389
    if-gtz v2, :cond_16

    .line 390
    .line 391
    mul-float v0, v0, v4

    .line 392
    .line 393
    sub-float/2addr v10, v0

    .line 394
    float-to-long v7, v10

    .line 395
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 396
    .line 397
    .line 398
    new-array v0, v1, [F

    .line 399
    .line 400
    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->Y:F

    .line 401
    .line 402
    aput v1, v0, v9

    .line 403
    .line 404
    aput v3, v0, v6

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_12
    iget v0, p0, Lcom/luutinhit/service/ControlCenterService;->S:F

    .line 412
    .line 413
    iget v2, p0, Lcom/luutinhit/service/ControlCenterService;->U:F

    .line 414
    .line 415
    cmpg-float v7, v0, v2

    .line 416
    .line 417
    if-gez v7, :cond_13

    .line 418
    .line 419
    sub-float/2addr v2, v0

    .line 420
    cmpl-float v0, v2, v8

    .line 421
    .line 422
    if-lez v0, :cond_13

    .line 423
    .line 424
    iget v0, p0, Lcom/luutinhit/service/ControlCenterService;->Y:F

    .line 425
    .line 426
    cmpg-float v2, v5, v0

    .line 427
    .line 428
    if-gtz v2, :cond_16

    .line 429
    .line 430
    cmpg-float v2, v0, v3

    .line 431
    .line 432
    if-gtz v2, :cond_16

    .line 433
    .line 434
    mul-float v0, v0, v4

    .line 435
    .line 436
    sub-float/2addr v10, v0

    .line 437
    float-to-long v2, v10

    .line 438
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 439
    .line 440
    .line 441
    new-array v0, v1, [F

    .line 442
    .line 443
    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->Y:F

    .line 444
    .line 445
    aput v1, v0, v9

    .line 446
    .line 447
    aput v5, v0, v6

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_13
    iget v0, p0, Lcom/luutinhit/service/ControlCenterService;->Y:F

    .line 454
    .line 455
    cmpg-float v2, v5, v0

    .line 456
    .line 457
    if-gtz v2, :cond_16

    .line 458
    .line 459
    cmpg-float v2, v0, v3

    .line 460
    .line 461
    if-gtz v2, :cond_16

    .line 462
    .line 463
    mul-float v0, v0, v4

    .line 464
    .line 465
    sub-float/2addr v10, v0

    .line 466
    float-to-long v7, v10

    .line 467
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 468
    .line 469
    .line 470
    new-array v0, v1, [F

    .line 471
    .line 472
    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->Y:F

    .line 473
    .line 474
    aput v1, v0, v9

    .line 475
    .line 476
    aput v3, v0, v6

    .line 477
    .line 478
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 479
    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_14
    iget v0, p0, Lcom/luutinhit/service/ControlCenterService;->T:F

    .line 483
    .line 484
    iget v2, p0, Lcom/luutinhit/service/ControlCenterService;->V:F

    .line 485
    .line 486
    cmpg-float v10, v0, v2

    .line 487
    .line 488
    if-gez v10, :cond_15

    .line 489
    .line 490
    sub-float/2addr v2, v0

    .line 491
    cmpl-float v0, v2, v8

    .line 492
    .line 493
    if-lez v0, :cond_15

    .line 494
    .line 495
    iget v0, p0, Lcom/luutinhit/service/ControlCenterService;->Y:F

    .line 496
    .line 497
    cmpg-float v2, v5, v0

    .line 498
    .line 499
    if-gtz v2, :cond_16

    .line 500
    .line 501
    cmpg-float v2, v0, v3

    .line 502
    .line 503
    if-gtz v2, :cond_16

    .line 504
    .line 505
    mul-float v0, v0, v4

    .line 506
    .line 507
    sub-float/2addr v7, v0

    .line 508
    float-to-long v2, v7

    .line 509
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 510
    .line 511
    .line 512
    new-array v0, v1, [F

    .line 513
    .line 514
    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->Y:F

    .line 515
    .line 516
    aput v1, v0, v9

    .line 517
    .line 518
    aput v5, v0, v6

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 521
    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_15
    iget v0, p0, Lcom/luutinhit/service/ControlCenterService;->Y:F

    .line 525
    .line 526
    cmpg-float v2, v5, v0

    .line 527
    .line 528
    if-gtz v2, :cond_16

    .line 529
    .line 530
    cmpg-float v2, v0, v3

    .line 531
    .line 532
    if-gtz v2, :cond_16

    .line 533
    .line 534
    mul-float v0, v0, v4

    .line 535
    .line 536
    sub-float/2addr v7, v0

    .line 537
    float-to-long v7, v7

    .line 538
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 539
    .line 540
    .line 541
    new-array v0, v1, [F

    .line 542
    .line 543
    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->Y:F

    .line 544
    .line 545
    aput v1, v0, v9

    .line 546
    .line 547
    aput v3, v0, v6

    .line 548
    .line 549
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 550
    .line 551
    .line 552
    :cond_16
    :goto_2
    new-instance v0, Lzf;

    .line 553
    .line 554
    invoke-direct {v0, p0}, Lzf;-><init>(Lcom/luutinhit/service/ControlCenterService;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 561
    .line 562
    .line 563
    goto :goto_3

    .line 564
    :catchall_1
    move-exception p1

    .line 565
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    :goto_3
    iput v5, p0, Lcom/luutinhit/service/ControlCenterService;->V:F

    .line 569
    .line 570
    iput v5, p0, Lcom/luutinhit/service/ControlCenterService;->U:F

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->S:F

    .line 578
    .line 579
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    iput p1, p0, Lcom/luutinhit/service/ControlCenterService;->T:F

    .line 584
    .line 585
    iget v0, p0, Lcom/luutinhit/service/ControlCenterService;->S:F

    .line 586
    .line 587
    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->W:F

    .line 588
    .line 589
    iput p1, p0, Lcom/luutinhit/service/ControlCenterService;->X:F

    .line 590
    .line 591
    :cond_18
    :goto_4
    return-void
.end method

.method public final s()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    iput-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->o:Landroid/view/WindowManager$LayoutParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->i:Lcom/luutinhit/customui/b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/luutinhit/service/ControlCenterService;->m:Z

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->j:Landroidx/appcompat/widget/AppCompatImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->n:Lcom/luutinhit/customui/ActionView;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide/16 v1, 0x96

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_3
    return-void
.end method

.method public final u()V
    .locals 4

    const-string v0, "package:"

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Llq;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x30000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public final v(F)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->k:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/luutinhit/service/ControlCenterService;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "samsungFlags"

    .line 12
    .line 13
    const-class v4, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    cmpl-float v6, p1, v5

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit8 v7, v7, -0x41

    .line 29
    .line 30
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :try_start_2
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->k:Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, -0x3

    .line 43
    .line 44
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    and-int/lit8 v1, v1, -0x41

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    :catchall_1
    :try_start_4
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->k:Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    iput v5, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->k:Landroid/view/WindowManager$LayoutParams;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 65
    .line 66
    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    or-int/lit8 v5, v5, 0x40

    .line 75
    .line 76
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_2
    const/4 v1, 0x0

    .line 81
    :goto_1
    if-eqz v1, :cond_1

    .line 82
    .line 83
    :try_start_6
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->k:Landroid/view/WindowManager$LayoutParams;

    .line 84
    .line 85
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 90
    .line 91
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 92
    .line 93
    :try_start_7
    const-string p1, "privateFlags"

    .line 94
    .line 95
    invoke-virtual {v4, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/high16 v2, 0x20000

    .line 104
    .line 105
    or-int/2addr v1, v2

    .line 106
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_3
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :catchall_4
    :cond_1
    :goto_2
    return-void
.end method

.method public final w()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->s()V

    invoke-virtual {p0}, Lcom/luutinhit/service/ControlCenterService;->t()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->d:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->d:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    const/high16 v2, 0x44000000    # 512.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    :goto_0
    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->d:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    :try_start_0
    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p2, "action_view_alpha_choice"

    const/16 v0, 0x91

    invoke-virtual {p0, p2, v0}, Lcom/luutinhit/service/ControlCenterService;->k(Ljava/lang/String;I)I

    move-result p2

    rsub-int p2, p2, 0xff

    const/high16 v0, -0x1000000

    invoke-static {v0, p2}, Lvc;->d(II)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Landroid/graphics/drawable/LayerDrawable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const v2, 0x7f060025

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->j:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->i:Lcom/luutinhit/customui/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Landroid/view/MotionEvent;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/luutinhit/service/ControlCenterService;->t:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/luutinhit/service/ControlCenterService;->u:F

    iget v0, p0, Lcom/luutinhit/service/ControlCenterService;->q:I

    const v2, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/luutinhit/service/ControlCenterService;->y:I

    int-to-float v1, v0

    sub-float/2addr v1, p1

    int-to-float p1, v0

    div-float/2addr v1, p1

    mul-float v1, v1, v2

    cmpg-float p1, v1, v2

    if-gtz p1, :cond_4

    invoke-virtual {p0, v1}, Lcom/luutinhit/service/ControlCenterService;->v(F)V

    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->i:Lcom/luutinhit/customui/b;

    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->k:Landroid/view/WindowManager$LayoutParams;

    :goto_0
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/luutinhit/service/ControlCenterService;->x:I

    int-to-float v0, p1

    iget v1, p0, Lcom/luutinhit/service/ControlCenterService;->t:F

    sub-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    mul-float v0, v0, v2

    cmpg-float p1, v0, v2

    if-gtz p1, :cond_4

    invoke-virtual {p0, v0}, Lcom/luutinhit/service/ControlCenterService;->v(F)V

    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->i:Lcom/luutinhit/customui/b;

    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->k:Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/luutinhit/service/ControlCenterService;->t:F

    iget v0, p0, Lcom/luutinhit/service/ControlCenterService;->x:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float p1, p1, v2

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/luutinhit/service/ControlCenterService;->v(F)V

    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->i:Lcom/luutinhit/customui/b;

    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->k:Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/luutinhit/service/ControlCenterService;->y:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float p1, p1, v2

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/luutinhit/service/ControlCenterService;->v(F)V

    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService;->i:Lcom/luutinhit/customui/b;

    iget-object v1, p0, Lcom/luutinhit/service/ControlCenterService;->k:Landroid/view/WindowManager$LayoutParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method
