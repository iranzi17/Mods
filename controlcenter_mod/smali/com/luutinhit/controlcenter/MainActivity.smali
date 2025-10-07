.class public Lcom/luutinhit/controlcenter/MainActivity;
.super Ly7;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/material/navigation/NavigationView$a;


# static fields
.field public static p:I = 0x3


# instance fields
.field public d:Landroid/content/SharedPreferences;

.field public e:Landroid/content/Context;

.field public f:Landroidx/drawerlayout/widget/DrawerLayout;

.field public g:Lcom/google/android/material/navigation/NavigationView;

.field public h:Lcom/luutinhit/customsettings/SwitchView;

.field public i:Landroidx/cardview/widget/CardView;

.field public j:Lcom/luutinhit/customui/RelativeLayoutClickAnimation;

.field public k:Landroid/widget/ImageButton;

.field public l:Landroidx/appcompat/app/d;

.field public m:Lys;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ly7;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/luutinhit/controlcenter/MainActivity;->n:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/luutinhit/controlcenter/MainActivity;->o:J

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/controlcenter/MainActivity;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ControlCenterService"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lz2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz2;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lz2;-><init>(Lz2$a;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f110020

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lcom/luutinhit/controlcenter/MainActivity$b;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/luutinhit/controlcenter/MainActivity$b;-><init>(Lcom/luutinhit/controlcenter/MainActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v1, v2}, Lys;->load(Landroid/content/Context;Ljava/lang/String;Lz2;Lzs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "package:"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    :try_start_0
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

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const v0, 0x7f110027

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    iget-object p2, p0, Lcom/luutinhit/controlcenter/MainActivity;->d:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/controlcenter/MainActivity;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/controlcenter/MainActivity;->h:Lcom/luutinhit/customsettings/SwitchView;

    invoke-virtual {v0, p1}, Lcom/luutinhit/customsettings/SwitchView;->setChecked(Z)V

    iget-object v0, p0, Lcom/luutinhit/controlcenter/MainActivity;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "switchEnable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/luutinhit/controlcenter/MainActivity;->m:Lys;

    .line 2
    .line 3
    invoke-static {v0}, Li2;->a(Lys;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/controlcenter/MainActivity;->m:Lys;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p0, Lcom/luutinhit/controlcenter/MainActivity;->o:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    const-wide/16 v4, 0xbb8

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-wide/32 v4, 0xea60

    .line 36
    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    iput v1, p0, Lcom/luutinhit/controlcenter/MainActivity;->n:I

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lcom/luutinhit/controlcenter/MainActivity;->n:I

    .line 45
    .line 46
    sget v1, Lcom/luutinhit/controlcenter/MainActivity;->p:I

    .line 47
    .line 48
    if-gt v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/luutinhit/controlcenter/MainActivity;->m:Lys;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lys;->show(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/luutinhit/controlcenter/MainActivity;->e:Landroid/content/Context;

    const-class v2, Lcom/luutinhit/service/ControlCenterService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    const-string v0, "android.intent.action.VIEW"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "vnd.youtube:DGTF7PZoVTg"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "https://www.youtube.com/watch?v=DGTF7PZoVTg"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object v0, p0, Lcom/luutinhit/controlcenter/MainActivity;->e:Landroid/content/Context;

    const v1, 0x7f110027

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/l;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_1

    invoke-static {p0}, Llq;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/luutinhit/controlcenter/MainActivity;->h:Lcom/luutinhit/customsettings/SwitchView;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/luutinhit/customsettings/SwitchView;->setChecked(Z)V

    invoke-virtual {p0, p2}, Lcom/luutinhit/controlcenter/MainActivity;->i(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/luutinhit/controlcenter/MainActivity;->i(Z)V

    invoke-virtual {p0}, Lcom/luutinhit/controlcenter/MainActivity;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Ly7;->onBackPressedNoAnim()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v0, "android.intent.extra.SUBJECT"

    .line 11
    .line 12
    const v1, 0x7f110025

    .line 13
    .line 14
    .line 15
    const-string v2, "text/plain"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    sparse-switch p1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    invoke-virtual {p0}, Lcom/luutinhit/controlcenter/MainActivity;->l()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/luutinhit/controlcenter/MainActivity;->i:Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    iget-object p1, p0, Lcom/luutinhit/controlcenter/MainActivity;->i:Landroidx/cardview/widget/CardView;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const-string p1, "hideHowToUse"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v3}, Lcom/luutinhit/controlcenter/MainActivity;->g(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string p1, "https://play.google.com/store/apps/details?id="

    .line 51
    .line 52
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v6, "android.intent.action.SEND"

    .line 55
    .line 56
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array v2, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, v2, v4

    .line 85
    .line 86
    const v1, 0x7f110063

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v0, "android.intent.extra.TEXT"

    .line 97
    .line 98
    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const p1, 0x7f110117

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v5, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :catchall_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    const p1, 0x7f110027

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_3
    iget-object p1, p0, Lcom/luutinhit/controlcenter/MainActivity;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    const v0, 0x800003

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "No drawer view found with gravity "

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "LEFT"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/luutinhit/controlcenter/MainActivity;->e:Landroid/content/Context;

    .line 174
    .line 175
    const-class v1, Lcom/luutinhit/activity/RatingActivity;

    .line 176
    .line 177
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :sswitch_5
    new-instance p1, Landroid/content/Intent;

    .line 185
    .line 186
    const-string v3, "android.intent.action.SENDTO"

    .line 187
    .line 188
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const-string v2, "mailto:smartscreenonoff@gmail.com"

    .line 195
    .line 196
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v3, "["

    .line 206
    .line 207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, "]"

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    :try_start_1
    const-string v0, "Send mail..."

    .line 230
    .line 231
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :catch_0
    const-string p1, "There is no email client installed."

    .line 240
    .line 241
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 246
    .line 247
    .line 248
    :cond_1
    :goto_0
    return-void

    .line 249
    :sswitch_data_0
    .sparse-switch
        0x7f09003e -> :sswitch_5
        0x7f090040 -> :sswitch_4
        0x7f090046 -> :sswitch_3
        0x7f090048 -> :sswitch_2
        0x7f090099 -> :sswitch_1
        0x7f09010d -> :sswitch_4
        0x7f09012f -> :sswitch_0
    .end sparse-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ly7;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/luutinhit/controlcenter/MainActivity;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/luutinhit/controlcenter/MainActivity;->e()V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0c0023

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/luutinhit/controlcenter/MainActivity;->e:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const p1, 0x7f0900e9

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/luutinhit/controlcenter/MainActivity;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 36
    .line 37
    const p1, 0x7f0901b6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/luutinhit/controlcenter/MainActivity;->g:Lcom/google/android/material/navigation/NavigationView;

    .line 47
    .line 48
    const p1, 0x7f090258

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/luutinhit/customsettings/SwitchView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/luutinhit/controlcenter/MainActivity;->h:Lcom/luutinhit/customsettings/SwitchView;

    .line 58
    .line 59
    const p1, 0x7f090081

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/luutinhit/controlcenter/MainActivity;->i:Landroidx/cardview/widget/CardView;

    .line 69
    .line 70
    const p1, 0x7f090099

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/ImageButton;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/luutinhit/controlcenter/MainActivity;->k:Landroid/widget/ImageButton;

    .line 80
    .line 81
    const p1, 0x7f09012f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/luutinhit/customui/RelativeLayoutClickAnimation;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/luutinhit/controlcenter/MainActivity;->j:Lcom/luutinhit/customui/RelativeLayoutClickAnimation;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/luutinhit/controlcenter/MainActivity;->i:Landroidx/cardview/widget/CardView;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/luutinhit/controlcenter/MainActivity;->k:Landroid/widget/ImageButton;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/luutinhit/controlcenter/MainActivity;->j:Lcom/luutinhit/customui/RelativeLayoutClickAnimation;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    const p1, 0x7f090040

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    const p1, 0x7f09003e

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    const p1, 0x7f090048

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    const p1, 0x7f090046

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    const p1, 0x7f09010d

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/luutinhit/controlcenter/MainActivity;->e:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {p1}, Landroidx/preference/e;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/luutinhit/controlcenter/MainActivity;->d:Landroid/content/SharedPreferences;

    .line 164
    .line 165
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v0, 0x19

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v2, 0x1

    .line 171
    if-lt p1, v0, :cond_0

    .line 172
    .line 173
    invoke-static {p0}, Llq;->a(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_0

    .line 178
    .line 179
    const/4 p1, 0x1

    .line 180
    goto :goto_0

    .line 181
    :cond_0
    const/4 p1, 0x0

    .line 182
    :goto_0
    if-eqz p1, :cond_1

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/luutinhit/controlcenter/MainActivity;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 185
    .line 186
    .line 187
    :cond_1
    :try_start_1
    const-string p1, "hideHowToUse"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    .line 189
    :try_start_2
    iget-object v0, p0, Lcom/luutinhit/controlcenter/MainActivity;->d:Landroid/content/SharedPreferences;

    .line 190
    .line 191
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :catchall_0
    if-eqz v1, :cond_2

    .line 196
    .line 197
    :try_start_3
    iget-object p1, p0, Lcom/luutinhit/controlcenter/MainActivity;->i:Landroidx/cardview/widget/CardView;

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_2
    const-string p1, "notFirstRunning"

    .line 205
    .line 206
    invoke-virtual {p0, p1, v2}, Lcom/luutinhit/controlcenter/MainActivity;->g(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catchall_1
    move-exception p1

    .line 211
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 212
    .line 213
    .line 214
    :goto_1
    :try_start_5
    iget-object p1, p0, Lcom/luutinhit/controlcenter/MainActivity;->d:Landroid/content/SharedPreferences;

    .line 215
    .line 216
    const-string v0, "switchEnable"

    .line 217
    .line 218
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    :catchall_2
    :try_start_6
    iget-object p1, p0, Lcom/luutinhit/controlcenter/MainActivity;->h:Lcom/luutinhit/customsettings/SwitchView;

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Lcom/luutinhit/customsettings/SwitchView;->setChecked(Z)V

    .line 225
    .line 226
    .line 227
    if-eqz v2, :cond_3

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/luutinhit/controlcenter/MainActivity;->d()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_3

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/luutinhit/controlcenter/MainActivity;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catchall_3
    move-exception p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    :cond_3
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/luutinhit/controlcenter/MainActivity;->d:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v2, "switchEnable"

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/luutinhit/controlcenter/MainActivity;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/luutinhit/controlcenter/MainActivity;->k()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/l;->onPause()V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onPostCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0901e9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p1, p0, Lcom/luutinhit/controlcenter/MainActivity;->d:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/luutinhit/controlcenter/MainActivity;->g:Lcom/google/android/material/navigation/NavigationView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$a;)V

    :cond_1
    iget-object p1, p0, Lcom/luutinhit/controlcenter/MainActivity;->h:Lcom/luutinhit/customsettings/SwitchView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/luutinhit/controlcenter/MainActivity$a;

    invoke-direct {v0, p0}, Lcom/luutinhit/controlcenter/MainActivity$a;-><init>(Lcom/luutinhit/controlcenter/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/luutinhit/customsettings/SwitchView;->setOnCheckedChangeListener(Lcom/luutinhit/customsettings/SwitchView$a;)V

    :cond_2
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    aget-object v0, p2, p1

    aget v1, p3, p1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-string v0, "preference_background"

    const-string v1, "2"

    invoke-virtual {p0, v0, v1}, Lcom/luutinhit/controlcenter/MainActivity;->h(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f11005c

    invoke-static {p0, v0}, Lhi0;->d(Landroid/app/Activity;I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->onResume()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Llq;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Llq;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/luutinhit/controlcenter/MainActivity;->f()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/luutinhit/controlcenter/MainActivity;->h:Lcom/luutinhit/customsettings/SwitchView;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/luutinhit/customsettings/SwitchView;->k:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0, v0}, Lcom/luutinhit/controlcenter/MainActivity;->i(Z)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/controlcenter/MainActivity;->d:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v1, "switchEnable"

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    const/4 v0, 0x1

    .line 56
    :goto_2
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/luutinhit/controlcenter/MainActivity;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/luutinhit/controlcenter/MainActivity;->k()V

    .line 65
    .line 66
    .line 67
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v1, 0x13

    .line 70
    .line 71
    if-gt v0, v1, :cond_6

    .line 72
    .line 73
    const-string v1, "show_alert_limitation"

    .line 74
    .line 75
    :try_start_1
    iget-object v4, p0, Lcom/luutinhit/controlcenter/MainActivity;->d:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    const/4 v4, 0x0

    .line 83
    :goto_3
    if-nez v4, :cond_6

    .line 84
    .line 85
    iget-object v4, p0, Lcom/luutinhit/controlcenter/MainActivity;->l:Landroidx/appcompat/app/d;

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    new-instance v4, Landroidx/appcompat/app/d$a;

    .line 90
    .line 91
    invoke-direct {v4, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const v5, 0x7f110081

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroidx/appcompat/app/d$a;->e(I)V

    .line 98
    .line 99
    .line 100
    new-array v5, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    const-string v0, "Pre-LOLLIPOP"

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_0
    const-string v0, "KITKAT"

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :pswitch_1
    const-string v0, "JELLY BEAN"

    .line 112
    .line 113
    :goto_4
    aput-object v0, v5, v3

    .line 114
    .line 115
    const v0, 0x7f110082

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v5, v4, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 123
    .line 124
    iput-object v0, v5, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iput-boolean v3, v5, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 127
    .line 128
    new-instance v0, Lpv;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lpv;-><init>(Lcom/luutinhit/controlcenter/MainActivity;)V

    .line 131
    .line 132
    .line 133
    const v3, 0x104000a

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3, v0}, Landroidx/appcompat/app/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/luutinhit/controlcenter/MainActivity;->l:Landroidx/appcompat/app/d;

    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Lcom/luutinhit/controlcenter/MainActivity;->l:Landroidx/appcompat/app/d;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1, v2}, Lcom/luutinhit/controlcenter/MainActivity;->g(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResumeFragments()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/l;->onResumeFragments()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/luutinhit/controlcenter/MainActivity;->e:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, -0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v0, "show_notification"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v0, "preference_background"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "changeLanguage"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :pswitch_0
    const p1, 0x7f11011b

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lhi0;->d(Landroid/app/Activity;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    const/16 v3, 0x15

    .line 66
    .line 67
    const-string v4, "2"

    .line 68
    .line 69
    if-lt v0, v3, :cond_3

    .line 70
    .line 71
    :try_start_1
    invoke-static {}, Lhi0;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "3"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v3, 0x7f0c009f

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Landroidx/appcompat/app/d$a;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    const v5, 0x7f1100fb

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Landroidx/appcompat/app/d$a;->e(I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v3, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 115
    .line 116
    iput-object v0, v5, Landroidx/appcompat/app/AlertController$b;->r:Landroid/view/View;

    .line 117
    .line 118
    new-instance v0, Lov;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lov;-><init>(Lcom/luutinhit/controlcenter/MainActivity;)V

    .line 121
    .line 122
    .line 123
    const v5, 0x104000a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5, v0}, Landroidx/appcompat/app/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lnv;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lnv;-><init>(Lcom/luutinhit/controlcenter/MainActivity;)V

    .line 132
    .line 133
    .line 134
    const/high16 v5, 0x1040000

    .line 135
    .line 136
    invoke-virtual {v3, v5, v0}, Landroidx/appcompat/app/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    nop

    .line 148
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 149
    .line 150
    :try_start_3
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "1"

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 p2, 0x1b

    .line 165
    .line 166
    if-lt p1, p2, :cond_4

    .line 167
    .line 168
    invoke-static {p0}, Lcom/luutinhit/activity/RequestPermissionActivity;->d(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_4

    .line 173
    .line 174
    const/16 p2, 0x17

    .line 175
    .line 176
    if-lt p1, p2, :cond_4

    .line 177
    .line 178
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_4

    .line 185
    .line 186
    new-array p2, v2, [Ljava/lang/String;

    .line 187
    .line 188
    aput-object p1, p2, v1

    .line 189
    .line 190
    const/4 p1, 0x3

    .line 191
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 196
    .line 197
    .line 198
    new-instance p1, Landroid/content/Intent;

    .line 199
    .line 200
    iget-object p2, p0, Lcom/luutinhit/controlcenter/MainActivity;->e:Landroid/content/Context;

    .line 201
    .line 202
    const-class v0, Lcom/luutinhit/intro/SplashActivity;

    .line 203
    .line 204
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    :catchall_1
    :cond_4
    :goto_2
    return-void

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x7132a4d8 -> :sswitch_2
        0x1d64e712 -> :sswitch_1
        0x79e69aed -> :sswitch_0
    .end sparse-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/luutinhit/controlcenter/MainActivity;->d:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v2, "switchEnable"

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/luutinhit/controlcenter/MainActivity;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/luutinhit/controlcenter/MainActivity;->k()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/e;->onStop()V

    return-void
.end method
