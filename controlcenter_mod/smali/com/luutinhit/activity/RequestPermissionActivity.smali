.class public Lcom/luutinhit/activity/RequestPermissionActivity;
.super Ly7;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly7;-><init>()V

    const-string v0, "RequestPermissionActivity"

    iput-object v0, p0, Lcom/luutinhit/activity/RequestPermissionActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-static {p0}, Lm0;->b(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ln0;->a(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "android.permission.CAMERA"

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lt v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 21
    :goto_1
    if-nez v5, :cond_4

    .line 22
    .line 23
    if-lt v0, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v5, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 35
    :goto_3
    if-nez v5, :cond_4

    .line 36
    .line 37
    new-array v5, v4, [Ljava/lang/String;

    .line 38
    .line 39
    aput-object v1, v5, v3

    .line 40
    .line 41
    invoke-static {p0, v5, v3}, Lt1;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v1, p0, Lcom/luutinhit/activity/RequestPermissionActivity;->e:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/luutinhit/activity/RequestPermissionActivity;->d(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/luutinhit/activity/RequestPermissionActivity;->g()V

    .line 53
    .line 54
    .line 55
    :cond_5
    if-lt v0, v2, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Lcom/luutinhit/activity/RequestPermissionActivity;->e:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, Lm5;->l(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    :cond_6
    const/4 v3, 0x1

    .line 66
    :cond_7
    if-nez v3, :cond_8

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/luutinhit/activity/RequestPermissionActivity;->h()V

    .line 69
    .line 70
    .line 71
    :cond_8
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    const-string v0, "package:"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/luutinhit/activity/RequestPermissionActivity;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lm5;->l(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 22
    :goto_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/luutinhit/activity/RequestPermissionActivity;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x10800000

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/luutinhit/activity/RequestPermissionActivity;->e:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    iget-object v0, p0, Lcom/luutinhit/activity/RequestPermissionActivity;->e:Landroid/content/Context;

    .line 65
    .line 66
    const v1, 0x7f110027

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const/16 v1, 0x21

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 10
    .line 11
    const v2, 0x7f1100f9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d$a;->e(I)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f110115

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d$a;->b(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/luutinhit/activity/RequestPermissionActivity$a;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/luutinhit/activity/RequestPermissionActivity$a;-><init>(Lcom/luutinhit/activity/RequestPermissionActivity;)V

    .line 26
    .line 27
    .line 28
    const v3, 0x104000a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/luutinhit/activity/RequestPermissionActivity$b;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lcom/luutinhit/activity/RequestPermissionActivity$b;-><init>(Lcom/luutinhit/activity/RequestPermissionActivity;Landroidx/appcompat/app/d$a;)V

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x1040000

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/luutinhit/activity/RequestPermissionActivity$c;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/luutinhit/activity/RequestPermissionActivity$c;-><init>(Lcom/luutinhit/activity/RequestPermissionActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Landroidx/appcompat/app/AlertController$b;->m:Landroid/content/DialogInterface$OnDismissListener;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/luutinhit/activity/RequestPermissionActivity;->f:Landroidx/appcompat/app/d;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/luutinhit/activity/RequestPermissionActivity;->f:Landroidx/appcompat/app/d;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/luutinhit/activity/RequestPermissionActivity;->f:Landroidx/appcompat/app/d;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/luutinhit/activity/RequestPermissionActivity;->f()V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ly7;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/luutinhit/activity/RequestPermissionActivity;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_a

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, -0x1

    .line 30
    sparse-switch v1, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v1, "EXTRA_SETTINGS_PERMISSION"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x3

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string v1, "EXTRA_RECORD_PERMISSION"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v5, 0x2

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v1, "EXTRA_STORAGE_PERMISSION"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v5, 0x1

    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string v1, "EXTRA_CAMERA_PERMISSION"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v5, 0x0

    .line 77
    :goto_0
    const/16 v1, 0x17

    .line 78
    .line 79
    packed-switch v5, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {p0}, Lcom/luutinhit/activity/RequestPermissionActivity;->h()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :pswitch_1
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    if-lt v0, v1, :cond_b

    .line 96
    .line 97
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    new-array v1, v2, [Ljava/lang/String;

    .line 102
    .line 103
    aput-object v0, v1, v4

    .line 104
    .line 105
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 106
    .line 107
    aput-object v0, v1, v3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-array v1, v3, [Ljava/lang/String;

    .line 111
    .line 112
    aput-object v0, v1, v4

    .line 113
    .line 114
    :goto_1
    array-length v0, v1

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    :goto_2
    if-ge v3, v0, :cond_5

    .line 118
    .line 119
    aget-object v6, v1, v3

    .line 120
    .line 121
    invoke-virtual {p0, v6}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    or-int/2addr v5, v6

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    if-nez v5, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    if-eqz p1, :cond_7

    .line 136
    .line 137
    const p1, 0x7f1100fd

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const p1, 0x7f1100fc

    .line 142
    .line 143
    .line 144
    :goto_3
    new-instance v0, Landroidx/appcompat/app/d$a;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->b(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 153
    .line 154
    iput-boolean v4, p1, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 155
    .line 156
    new-instance p1, Lf80;

    .line 157
    .line 158
    invoke-direct {p1, p0, v1}, Lf80;-><init>(Lcom/luutinhit/activity/RequestPermissionActivity;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const v1, 0x104000a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lg80;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lg80;-><init>(Lcom/luutinhit/activity/RequestPermissionActivity;)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x1040000

    .line 173
    .line 174
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :pswitch_2
    invoke-virtual {p0}, Lcom/luutinhit/activity/RequestPermissionActivity;->g()V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :pswitch_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const-string v0, "android.permission.CAMERA"

    .line 192
    .line 193
    if-lt p1, v1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    const/4 p1, 0x0

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    :goto_4
    const/4 p1, 0x1

    .line 205
    :goto_5
    if-nez p1, :cond_b

    .line 206
    .line 207
    new-array p1, v3, [Ljava/lang/String;

    .line 208
    .line 209
    aput-object v0, p1, v4

    .line 210
    .line 211
    invoke-static {p0, p1, v4}, Lt1;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/luutinhit/activity/RequestPermissionActivity;->e()V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_7
    return-void

    .line 219
    :sswitch_data_0
    .sparse-switch
        -0x60f6bf66 -> :sswitch_3
        0x257506e2 -> :sswitch_2
        0x467163ee -> :sswitch_1
        0x52ba489c -> :sswitch_0
    .end sparse-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
