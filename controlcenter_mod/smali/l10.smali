.class public final Ll10;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation


# instance fields
.field public a:J

.field public b:Landroid/app/NotificationManager;

.field public c:Lh10$a;

.field public d:Lh10$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ll10;->a:J

    .line 7
    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    const p1, 0x7f1100f8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroid/app/NotificationChannel;

    .line 22
    .line 23
    const-string v1, "Screen Recorder Notification"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const-string v3, "RecordScreen"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ll10;->a()Landroid/app/NotificationManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Ll10;->b:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Ll10;->b:Landroid/app/NotificationManager;

    :cond_0
    iget-object v0, p0, Ll10;->b:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public final b(J)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ll10;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ll10;->d:Lh10$d;

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v1, "com.luutinhit.action.STOP_RECORD"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/high16 v5, 0x44000000    # 512.0f

    .line 37
    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/16 v7, 0x17

    .line 41
    .line 42
    if-lt v4, v7, :cond_1

    .line 43
    .line 44
    const/high16 v8, 0x44000000    # 512.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/high16 v8, 0x40000000    # 2.0f

    .line 48
    .line 49
    :goto_0
    const/4 v9, 0x1

    .line 50
    invoke-static {p0, v9, v0, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v8, Lh10$d;

    .line 55
    .line 56
    const-string v10, "RecordScreen"

    .line 57
    .line 58
    invoke-direct {v8, p0, v10}, Lh10$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput v9, v8, Lh10$d;->m:I

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    iput v10, v8, Lh10$d;->h:I

    .line 65
    .line 66
    iput v9, v8, Lh10$d;->o:I

    .line 67
    .line 68
    const v10, 0x7f1100f8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v8, v10}, Lh10$d;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x2

    .line 79
    invoke-virtual {v8, v10}, Lh10$d;->h(I)V

    .line 80
    .line 81
    .line 82
    iput-boolean v9, v8, Lh10$d;->k:Z

    .line 83
    .line 84
    const/16 v10, 0x8

    .line 85
    .line 86
    invoke-virtual {v8, v10}, Lh10$d;->h(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v8, Lh10$d;->g:Landroid/app/PendingIntent;

    .line 90
    .line 91
    iget-object v0, p0, Ll10;->c:Lh10$a;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    new-instance v0, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-lt v4, v7, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/high16 v5, 0x40000000    # 2.0f

    .line 112
    .line 113
    :goto_1
    invoke-static {p0, v9, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lh10$a;

    .line 118
    .line 119
    const v4, 0x7f11011f

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v5, 0x1080023

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v5, v4, v0}, Lh10$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Ll10;->c:Lh10$a;

    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Ll10;->c:Lh10$a;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v1, v8, Lh10$d;->b:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iget-object v4, v8, Lh10$d;->q:Landroid/app/Notification;

    .line 148
    .line 149
    iput-wide v0, v4, Landroid/app/Notification;->when:J

    .line 150
    .line 151
    const v0, 0x7f0800f3

    .line 152
    .line 153
    .line 154
    iput v0, v4, Landroid/app/Notification;->icon:I

    .line 155
    .line 156
    iput-object v8, p0, Ll10;->d:Lh10$d;

    .line 157
    .line 158
    :cond_5
    iget-object v0, p0, Ll10;->d:Lh10$d;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v4, "Length: "

    .line 163
    .line 164
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    div-long/2addr p1, v2

    .line 168
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Lh10$d;->e(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lh10$d;->b()Landroid/app/Notification;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0}, Ll10;->a()Landroid/app/NotificationManager;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const/16 v0, 0x1fff

    .line 191
    .line 192
    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    iput-wide p1, p0, Ll10;->a:J

    .line 200
    .line 201
    return-void
.end method
