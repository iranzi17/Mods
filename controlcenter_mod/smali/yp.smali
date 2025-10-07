.class public Lyp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lyp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v0, 0xbdfcb8

    sput v0, Lyp;->a:I

    new-instance v0, Lyp;

    invoke-direct {v0}, Lyp;-><init>()V

    sput-object v0, Lyp;->b:Lyp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "com.google.android.gms"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    .line 16
    :catch_0
    return v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.google.android.gms"

    .line 3
    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eq p3, p1, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    sget p1, Lv61;->a:I

    .line 15
    .line 16
    const-string p1, "package"

    .line 17
    .line 18
    invoke-static {p1, v1, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Landroid/content/Intent;

    .line 23
    .line 24
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 25
    .line 26
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, Lwi;->c(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget p1, Lv61;->a:I

    .line 43
    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "com.google.android.wearable.app"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "gcore_"

    .line 60
    .line 61
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lyp;->a:I

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "-"

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    :try_start_0
    invoke-static {p1}, Lin0;->a(Landroid/content/Context;)Lu20;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p2, v0, p1}, Lu20;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    :cond_6
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget p2, Lv61;->a:I

    .line 123
    .line 124
    new-instance p2, Landroid/content/Intent;

    .line 125
    .line 126
    const-string p3, "android.intent.action.VIEW"

    .line 127
    .line 128
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p3, "market://details"

    .line 132
    .line 133
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    const-string v0, "id"

    .line 142
    .line 143
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    const-string v0, "pcampaignid"

    .line 154
    .line 155
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string p1, "com.android.vending"

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const/high16 p1, 0x80000

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    return-object p2
.end method

.method public c(Landroid/content/Context;I)I
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll60;->common_google_play_services_unknown_issue:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    nop

    .line 14
    :goto_0
    const-string v0, "com.google.android.gms"

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    sget-object v0, Lcq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    sget-object v0, Lrr0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_1
    sget-boolean v2, Lrr0;->b:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sput-boolean v1, Lrr0;->b:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1}, Lin0;->a(Landroid/content/Context;)Lu20;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    const/16 v4, 0x80

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v3, v4, v2}, Lu20;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v3, "com.google.app.id"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    const-string v3, "com.google.android.gms.version"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sput v2, Lrr0;->c:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v2

    .line 80
    :try_start_3
    const-string v3, "MetadataValueReader"

    .line 81
    .line 82
    const-string v4, "This should never happen."

    .line 83
    .line 84
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    sget v0, Lrr0;->c:I

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const v2, 0xbdfcb8

    .line 93
    .line 94
    .line 95
    if-ne v0, v2, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    throw p1

    .line 113
    :cond_5
    :goto_2
    invoke-static {p1}, Lwi;->c(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v2, 0x0

    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    sget-object v0, Lwi;->d:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v3, "android.hardware.type.iot"

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v3, "android.hardware.type.embedded"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const/4 v0, 0x0

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    :goto_3
    const/4 v0, 0x1

    .line 152
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lwi;->d:Ljava/lang/Boolean;

    .line 157
    .line 158
    :cond_8
    sget-object v0, Lwi;->d:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    const/4 v0, 0x0

    .line 169
    :goto_5
    if-ltz p2, :cond_a

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    goto :goto_6

    .line 173
    :cond_a
    const/4 v3, 0x0

    .line 174
    :goto_6
    invoke-static {v3}, Lqy;->b(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    :try_start_5
    const-string v5, "com.android.vending"

    .line 188
    .line 189
    const/16 v6, 0x2040

    .line 190
    .line 191
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v5
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 195
    goto :goto_7

    .line 196
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const-string v0, " requires the Google Play Store, but it is missing."

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_b
    const/4 v5, 0x0

    .line 204
    :goto_7
    :try_start_6
    const-string v6, "com.google.android.gms"

    .line 205
    .line 206
    const/16 v7, 0x40

    .line 207
    .line 208
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v6
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 212
    invoke-static {p1}, Ldq;->a(Landroid/content/Context;)Ldq;

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v1}, Ldq;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_c

    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const-string v0, " requires Google Play services, but their signature is invalid."

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    if-eqz v0, :cond_d

    .line 229
    .line 230
    invoke-static {v5}, Lqy;->g(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v1}, Ldq;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_d

    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    const-string v0, " requires Google Play Store, but its signature is invalid."

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_d
    if-eqz v0, :cond_e

    .line 247
    .line 248
    if-eqz v5, :cond_e

    .line 249
    .line 250
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 251
    .line 252
    aget-object v0, v0, v2

    .line 253
    .line 254
    iget-object v5, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 255
    .line 256
    aget-object v5, v5, v2

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_e

    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    const-string v0, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 269
    .line 270
    :goto_8
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    const/16 p2, 0x9

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_e
    iget v0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 277
    .line 278
    const/4 v5, -0x1

    .line 279
    if-ne v0, v5, :cond_f

    .line 280
    .line 281
    const/4 v0, -0x1

    .line 282
    goto :goto_9

    .line 283
    :cond_f
    div-int/lit16 v0, v0, 0x3e8

    .line 284
    .line 285
    :goto_9
    if-ne p2, v5, :cond_10

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_10
    div-int/lit16 v5, p2, 0x3e8

    .line 289
    .line 290
    :goto_a
    if-ge v0, v5, :cond_11

    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    add-int/lit8 p2, p2, 0x52

    .line 303
    .line 304
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const/4 p2, 0x2

    .line 308
    goto :goto_d

    .line 309
    :cond_11
    iget-object p2, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 310
    .line 311
    if-nez p2, :cond_12

    .line 312
    .line 313
    :try_start_7
    const-string p2, "com.google.android.gms"

    .line 314
    .line 315
    invoke-virtual {v4, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 316
    .line 317
    .line 318
    move-result-object p2
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    .line 319
    goto :goto_b

    .line 320
    :catch_2
    move-exception p2

    .line 321
    const-string v0, "GooglePlayServicesUtil"

    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v4, " requires Google Play services, but they\'re missing when getting application info."

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v0, v3, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_12
    :goto_b
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 338
    .line 339
    if-nez p2, :cond_13

    .line 340
    .line 341
    const/4 p2, 0x3

    .line 342
    goto :goto_d

    .line 343
    :cond_13
    const/4 p2, 0x0

    .line 344
    goto :goto_d

    .line 345
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    const-string v0, " requires Google Play services, but they are missing."

    .line 350
    .line 351
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    :goto_c
    const/4 p2, 0x1

    .line 355
    :goto_d
    const/16 v0, 0x12

    .line 356
    .line 357
    if-ne p2, v0, :cond_14

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_14
    if-ne p2, v1, :cond_15

    .line 361
    .line 362
    invoke-static {p1}, Lcq;->c(Landroid/content/Context;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    goto :goto_e

    .line 367
    :cond_15
    const/4 v1, 0x0

    .line 368
    :goto_e
    if-eqz v1, :cond_16

    .line 369
    .line 370
    return v0

    .line 371
    :cond_16
    return p2
.end method
