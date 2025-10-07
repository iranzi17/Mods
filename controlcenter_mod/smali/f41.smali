.class public final Lf41;
.super Lh41;
.source "SourceFile"


# instance fields
.field public final e:Landroid/app/AlarmManager;

.field public f:Le41;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lt41;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lh41;-><init>(Lt41;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll11;->b:Lr01;

    .line 5
    .line 6
    iget-object p1, p1, Lr01;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "alarm"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/AlarmManager;

    .line 15
    .line 16
    iput-object p1, p0, Lf41;->e:Landroid/app/AlarmManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf41;->e:Landroid/app/AlarmManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf41;->m()Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 19
    .line 20
    iget-object v0, v0, Lr01;->b:Landroid/content/Context;

    .line 21
    .line 22
    const-string v1, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lf41;->l()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lt0;->n(Landroid/app/job/JobScheduler;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final i(J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lh41;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lr01;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, La51;->P(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lr01;->j:Lkz0;

    .line 18
    .line 19
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "Receiver not registered/enabled"

    .line 23
    .line 24
    iget-object v2, v2, Lkz0;->n:Liz0;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Liz0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, La51;->x(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lr01;->j:Lkz0;

    .line 36
    .line 37
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "Service not registered/enabled"

    .line 41
    .line 42
    iget-object v1, v1, Lkz0;->n:Liz0;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Liz0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lf41;->j()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lr01;->j:Lkz0;

    .line 51
    .line 52
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v1, Lkz0;->o:Liz0;

    .line 60
    .line 61
    const-string v3, "Scheduling upload, millis"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lr01;->o:Lwh;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    add-long v5, v1, p1

    .line 76
    .line 77
    sget-object v1, Lyy0;->x:Lpy0;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    cmp-long v1, p1, v3

    .line 97
    .line 98
    if-gez v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lf41;->k()Lgs0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-wide v3, v1, Lgs0;->c:J

    .line 105
    .line 106
    cmp-long v1, v3, v7

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v1, 0x0

    .line 113
    :goto_0
    if-nez v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lf41;->k()Lgs0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, p1, p2}, Lgs0;->b(J)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v3, 0x18

    .line 125
    .line 126
    if-lt v1, v3, :cond_4

    .line 127
    .line 128
    iget-object v0, v0, Lr01;->b:Landroid/content/Context;

    .line 129
    .line 130
    new-instance v1, Landroid/content/ComponentName;

    .line 131
    .line 132
    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 133
    .line 134
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lf41;->l()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    new-instance v3, Landroid/os/PersistableBundle;

    .line 142
    .line 143
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v4, "action"

    .line 147
    .line 148
    const-string v5, "com.google.android.gms.measurement.UPLOAD"

    .line 149
    .line 150
    invoke-virtual {v3, v4, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 154
    .line 155
    invoke-direct {v4, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    add-long/2addr p1, p1

    .line 163
    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p2, "com.google.android.gms"

    .line 176
    .line 177
    const-string v1, "UploadAlarm"

    .line 178
    .line 179
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    iget-object v3, p0, Lf41;->e:Landroid/app/AlarmManager;

    .line 184
    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    const/4 v4, 0x2

    .line 188
    sget-object v0, Lyy0;->s:Lpy0;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    invoke-virtual {p0}, Lf41;->m()Landroid/app/PendingIntent;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh41;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 5
    .line 6
    iget-object v1, v0, Lr01;->j:Lkz0;

    .line 7
    .line 8
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "Unscheduling upload"

    .line 12
    .line 13
    iget-object v1, v1, Lkz0;->o:Liz0;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Liz0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf41;->e:Landroid/app/AlarmManager;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lf41;->m()Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lf41;->k()Lgs0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lgs0;->c()V

    .line 34
    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    if-lt v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lr01;->b:Landroid/content/Context;

    .line 43
    .line 44
    const-string v1, "jobscheduler"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lf41;->l()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0, v1}, Lt0;->n(Landroid/app/job/JobScheduler;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final k()Lgs0;
    .locals 2

    .line 1
    iget-object v0, p0, Lf41;->f:Le41;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le41;

    .line 6
    .line 7
    iget-object v1, p0, Lg41;->c:Lt41;

    .line 8
    .line 9
    iget-object v1, v1, Lt41;->l:Lr01;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Le41;-><init>(Lf41;Lr01;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lf41;->f:Le41;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lf41;->f:Le41;

    .line 17
    .line 18
    return-object v0
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf41;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 6
    .line 7
    iget-object v0, v0, Lr01;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "measurement"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lf41;->g:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lf41;->g:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final m()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 2
    .line 3
    iget-object v0, v0, Lr01;->b:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/google/android/gms/internal/measurement/zzg;->zza:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
