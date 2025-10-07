.class public final Lxp;
.super Lyp;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lxp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxp;->c:Ljava/lang/Object;

    new-instance v0, Lxp;

    invoke-direct {v0}, Lxp;-><init>()V

    sput-object v0, Lxp;->d:Lxp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyp;-><init>()V

    return-void
.end method

.method public static h(Landroid/content/Context;ILgp0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, Loo0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget v1, Lk60;->common_google_play_services_enable_button:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget v1, Lk60;->common_google_play_services_update_button:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    sget v1, Lk60;->common_google_play_services_install_button:I

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-static {p0, p1}, Loo0;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    :cond_8
    new-array p0, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    aput-object p1, p0, p2

    .line 114
    .line 115
    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 116
    .line 117
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static i(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Landroidx/fragment/app/l;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/l;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getSupportFragmentManager()Landroidx/fragment/app/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lnd0;

    .line 15
    .line 16
    invoke-direct {v2}, Lnd0;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, Lnd0;->m0:Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iput-object p3, v2, Lnd0;->n0:Landroid/content/DialogInterface$OnCancelListener;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, p0, p2}, Lnd0;->h0(Landroidx/fragment/app/n;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :catch_0
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v2, Lml;

    .line 48
    .line 49
    invoke-direct {v2}, Lml;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, Lml;->d:Landroid/app/Dialog;

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    iput-object p3, v2, Lml;->e:Landroid/content/DialogInterface$OnCancelListener;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2, p0, p2}, Lml;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lyp;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;I)I
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lyp;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    sget v0, Lyp;->a:I

    invoke-virtual {p0, p1, v0}, Lxp;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final e(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, v0, p2}, Lyp;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxo0;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lxo0;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, p3}, Lxp;->h(Landroid/content/Context;ILgp0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, v0, p3}, Lxp;->i(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Landroid/app/Activity;Lhu;ILzp0;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lhu;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, v0, p3}, Lyp;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfp0;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2}, Lfp0;-><init>(Landroid/content/Intent;Lhu;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3, v1, p4}, Lxp;->h(Landroid/content/Context;ILgp0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lxp;->i(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    const-string v5, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 16
    .line 17
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    if-ne p2, v1, :cond_0

    .line 28
    .line 29
    new-instance p2, Lro0;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lro0;-><init>(Lxp;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const-wide/32 v0, 0x1d4c0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-nez p3, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v1, 0x6

    .line 45
    if-ne p2, v1, :cond_2

    .line 46
    .line 47
    const-string v5, "common_google_play_services_resolution_required_title"

    .line 48
    .line 49
    invoke-static {p1, v5}, Loo0;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1, p2}, Loo0;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_0
    if-nez v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget v6, Lk60;->common_google_play_services_notification_ticker:I

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_3
    if-eq p2, v1, :cond_5

    .line 71
    .line 72
    const/16 v1, 0x13

    .line 73
    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1, p2}, Loo0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    invoke-static {p1}, Loo0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v6, "common_google_play_services_resolution_required_text"

    .line 87
    .line 88
    invoke-static {p1, v6, v1}, Loo0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v7, "notification"

    .line 97
    .line 98
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, Lqy;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v7, Landroid/app/NotificationManager;

    .line 106
    .line 107
    new-instance v8, Lh10$d;

    .line 108
    .line 109
    invoke-direct {v8, p1, v4}, Lh10$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v2, v8, Lh10$d;->k:Z

    .line 113
    .line 114
    const/16 v4, 0x10

    .line 115
    .line 116
    invoke-virtual {v8, v4}, Lh10$d;->h(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v5}, Lh10$d;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lh10$c;

    .line 123
    .line 124
    invoke-direct {v4}, Lh10$c;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lh10$d;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, v4, Lh10$c;->b:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-virtual {v8, v4}, Lh10$d;->l(Lh10$e;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lwi;->b(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v4, 0x14

    .line 145
    .line 146
    if-lt v1, v4, :cond_6

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/4 v1, 0x0

    .line 151
    :goto_3
    invoke-static {v1}, Lqy;->j(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 159
    .line 160
    iget-object v4, v8, Lh10$d;->q:Landroid/app/Notification;

    .line 161
    .line 162
    iput v1, v4, Landroid/app/Notification;->icon:I

    .line 163
    .line 164
    iput v0, v8, Lh10$d;->h:I

    .line 165
    .line 166
    invoke-static {p1}, Lwi;->c(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    sget v1, Lo50;->common_full_open_on_phone:I

    .line 173
    .line 174
    sget v4, Lk60;->common_open_on_phone:I

    .line 175
    .line 176
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v8, v1, v4, p3}, Lh10$d;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    iput-object p3, v8, Lh10$d;->g:Landroid/app/PendingIntent;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    iget-object v4, v8, Lh10$d;->q:Landroid/app/Notification;

    .line 188
    .line 189
    const v5, 0x108008a

    .line 190
    .line 191
    .line 192
    iput v5, v4, Landroid/app/Notification;->icon:I

    .line 193
    .line 194
    sget v4, Lk60;->common_google_play_services_notification_ticker:I

    .line 195
    .line 196
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v5, v8, Lh10$d;->q:Landroid/app/Notification;

    .line 201
    .line 202
    invoke-static {v4}, Lh10$d;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iput-object v4, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    iget-object v6, v8, Lh10$d;->q:Landroid/app/Notification;

    .line 213
    .line 214
    iput-wide v4, v6, Landroid/app/Notification;->when:J

    .line 215
    .line 216
    iput-object p3, v8, Lh10$d;->g:Landroid/app/PendingIntent;

    .line 217
    .line 218
    invoke-virtual {v8, v1}, Lh10$d;->e(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-static {}, Lo30;->a()Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-nez p3, :cond_9

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    invoke-static {}, Lo30;->a()Z

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    invoke-static {p3}, Lqy;->j(Z)V

    .line 233
    .line 234
    .line 235
    sget-object p3, Lxp;->c:Ljava/lang/Object;

    .line 236
    .line 237
    monitor-enter p3

    .line 238
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    const-string p3, "com.google.android.gms.availability"

    .line 240
    .line 241
    invoke-virtual {v7, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget v4, Lk60;->common_google_play_services_notification_channel_name:I

    .line 250
    .line 251
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-nez v1, :cond_a

    .line 256
    .line 257
    new-instance v1, Landroid/app/NotificationChannel;

    .line 258
    .line 259
    const/4 v4, 0x4

    .line 260
    invoke-direct {v1, p3, p1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {p1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_b

    .line 273
    .line 274
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :goto_5
    invoke-virtual {v7, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    iput-object p3, v8, Lh10$d;->n:Ljava/lang/String;

    .line 281
    .line 282
    :goto_6
    invoke-virtual {v8}, Lh10$d;->b()Landroid/app/Notification;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eq p2, v2, :cond_c

    .line 287
    .line 288
    if-eq p2, v0, :cond_c

    .line 289
    .line 290
    const/4 p3, 0x3

    .line 291
    if-eq p2, p3, :cond_c

    .line 292
    .line 293
    const p2, 0x9b6d

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_c
    sget-object p2, Lcq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 298
    .line 299
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 300
    .line 301
    .line 302
    const/16 p2, 0x28c4

    .line 303
    .line 304
    :goto_7
    invoke-virtual {v7, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :catchall_0
    move-exception p1

    .line 309
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    throw p1
.end method
