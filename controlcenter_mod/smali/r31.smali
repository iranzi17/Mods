.class public final Lr31;
.super La01;
.source "SourceFile"


# instance fields
.field public final d:Lq31;

.field public e:Lbz0;

.field public volatile f:Ljava/lang/Boolean;

.field public final g:Lb31;

.field public final h:Ld41;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lc31;


# direct methods
.method public constructor <init>(Lr01;)V
    .locals 2

    invoke-direct {p0, p1}, La01;-><init>(Lr01;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr31;->i:Ljava/util/ArrayList;

    new-instance v0, Ld41;

    iget-object v1, p1, Lr01;->o:Lwh;

    invoke-direct {v0, v1}, Ld41;-><init>(Loc;)V

    iput-object v0, p0, Lr31;->h:Ld41;

    new-instance v0, Lq31;

    invoke-direct {v0, p0}, Lq31;-><init>(Lr31;)V

    iput-object v0, p0, Lr31;->d:Lq31;

    new-instance v0, Lb31;

    invoke-direct {v0, p0, p1}, Lb31;-><init>(Lr31;Ln11;)V

    iput-object v0, p0, Lr31;->g:Lb31;

    new-instance v0, Lc31;

    invoke-direct {v0, p0, p1}, Lc31;-><init>(Lr31;Ln11;)V

    iput-object v0, p0, Lr31;->j:Lc31;

    return-void
.end method

.method public static n(Lr31;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwy0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr31;->e:Lbz0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lr31;->e:Lbz0;

    .line 10
    .line 11
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 12
    .line 13
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 14
    .line 15
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Disconnected from device MeasurementService"

    .line 19
    .line 20
    iget-object v0, v0, Lkz0;->o:Liz0;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lwy0;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lr31;->i()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwy0;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La01;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lr31;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lr31;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 21
    .line 22
    iget-object v0, v0, Lr01;->h:Lor0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lor0;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 36
    .line 37
    iget-object v0, v0, Lr01;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Ll11;->b:Lr01;

    .line 49
    .line 50
    iget-object v2, v2, Lr01;->b:Landroid/content/Context;

    .line 51
    .line 52
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v2, 0x10000

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    new-instance v0, Landroid/content/Intent;

    .line 73
    .line 74
    const-string v1, "com.google.android.gms.measurement.START"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/content/ComponentName;

    .line 80
    .line 81
    iget-object v2, p0, Ll11;->b:Lr01;

    .line 82
    .line 83
    iget-object v2, v2, Lr01;->b:Landroid/content/Context;

    .line 84
    .line 85
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 86
    .line 87
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lr31;->d:Lq31;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lq31;->a(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 100
    .line 101
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 102
    .line 103
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 107
    .line 108
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    iget-object v0, p0, Lr31;->d:Lq31;

    .line 115
    .line 116
    iget-object v1, v0, Lq31;->c:Lr31;

    .line 117
    .line 118
    invoke-virtual {v1}, Lwy0;->e()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lq31;->c:Lr31;

    .line 122
    .line 123
    iget-object v1, v1, Ll11;->b:Lr01;

    .line 124
    .line 125
    iget-object v1, v1, Lr01;->b:Landroid/content/Context;

    .line 126
    .line 127
    monitor-enter v0

    .line 128
    :try_start_0
    iget-boolean v2, v0, Lq31;->a:Z

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    iget-object v1, v0, Lq31;->c:Lr31;

    .line 133
    .line 134
    iget-object v1, v1, Ll11;->b:Lr01;

    .line 135
    .line 136
    iget-object v1, v1, Lr01;->j:Lkz0;

    .line 137
    .line 138
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Lkz0;->o:Liz0;

    .line 142
    .line 143
    const-string v2, "Connection attempt already in progress"

    .line 144
    .line 145
    :goto_0
    invoke-virtual {v1, v2}, Liz0;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object v2, v0, Lq31;->b:Lgz0;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    iget-object v2, v0, Lq31;->b:Lgz0;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->isConnecting()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    iget-object v2, v0, Lq31;->b:Lgz0;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->isConnected()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    :cond_5
    iget-object v1, v0, Lq31;->c:Lr31;

    .line 170
    .line 171
    iget-object v1, v1, Ll11;->b:Lr01;

    .line 172
    .line 173
    iget-object v1, v1, Lr01;->j:Lkz0;

    .line 174
    .line 175
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, Lkz0;->o:Liz0;

    .line 179
    .line 180
    const-string v2, "Already awaiting connection attempt"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    new-instance v2, Lgz0;

    .line 184
    .line 185
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-direct {v2, v1, v3, v0, v0}, Lgz0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lq31;Lq31;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v0, Lq31;->b:Lgz0;

    .line 193
    .line 194
    iget-object v1, v0, Lq31;->c:Lr31;

    .line 195
    .line 196
    iget-object v1, v1, Ll11;->b:Lr01;

    .line 197
    .line 198
    iget-object v1, v1, Lr01;->j:Lkz0;

    .line 199
    .line 200
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, Lkz0;->o:Liz0;

    .line 204
    .line 205
    const-string v2, "Connecting to remote service"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Liz0;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    iput-boolean v1, v0, Lq31;->a:Z

    .line 212
    .line 213
    iget-object v1, v0, Lq31;->b:Lgz0;

    .line 214
    .line 215
    invoke-static {v1}, Lqy;->g(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lq31;->b:Lgz0;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->checkAvailabilityAndConnect()V

    .line 221
    .line 222
    .line 223
    :goto_1
    monitor-exit v0

    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v1

    .line 226
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    goto :goto_3

    .line 228
    :goto_2
    throw v1

    .line 229
    :goto_3
    goto :goto_2
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lr31;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwy0;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La01;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr31;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lwy0;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La01;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 18
    .line 19
    iget-object v0, v0, Lr01;->i:Le01;

    .line 20
    .line 21
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ll11;->e()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Le01;->j()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "use_service"

    .line 32
    .line 33
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Le01;->j()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_1
    iget-object v4, p0, Ll11;->b:Lr01;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Ll11;->b:Lr01;

    .line 71
    .line 72
    invoke-virtual {v4}, Lr01;->e()Lcz0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, La01;->f()V

    .line 77
    .line 78
    .line 79
    iget v4, v4, Lcz0;->k:I

    .line 80
    .line 81
    if-ne v4, v1, :cond_2

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_2
    iget-object v4, p0, Ll11;->b:Lr01;

    .line 86
    .line 87
    iget-object v4, v4, Lr01;->j:Lkz0;

    .line 88
    .line 89
    invoke-static {v4}, Lr01;->m(Lm11;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v4, Lkz0;->o:Liz0;

    .line 93
    .line 94
    const-string v5, "Checking service availability"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Liz0;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Ll11;->b:Lr01;

    .line 100
    .line 101
    iget-object v4, v4, Lr01;->m:La51;

    .line 102
    .line 103
    invoke-static {v4}, Lr01;->k(Lm11;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v5, Lyp;->b:Lyp;

    .line 110
    .line 111
    iget-object v4, v4, Ll11;->b:Lr01;

    .line 112
    .line 113
    iget-object v4, v4, Lr01;->b:Landroid/content/Context;

    .line 114
    .line 115
    const v6, 0xbdfcb8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4, v6}, Lyp;->c(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    if-eq v4, v1, :cond_9

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    if-eq v4, v5, :cond_7

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    if-eq v4, v0, :cond_5

    .line 131
    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    if-eq v4, v0, :cond_4

    .line 135
    .line 136
    const/16 v0, 0x12

    .line 137
    .line 138
    if-eq v4, v0, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 141
    .line 142
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 143
    .line 144
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lkz0;->j:Liz0;

    .line 148
    .line 149
    const-string v1, "Unexpected service status"

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0, v4, v1}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 160
    .line 161
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 162
    .line 163
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lkz0;->j:Liz0;

    .line 167
    .line 168
    const-string v3, "Service updating"

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 172
    .line 173
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 174
    .line 175
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lkz0;->j:Liz0;

    .line 179
    .line 180
    const-string v1, "Service invalid"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 184
    .line 185
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 186
    .line 187
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lkz0;->j:Liz0;

    .line 191
    .line 192
    const-string v1, "Service disabled"

    .line 193
    .line 194
    :goto_1
    invoke-virtual {v0, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    iget-object v4, p0, Ll11;->b:Lr01;

    .line 200
    .line 201
    iget-object v4, v4, Lr01;->j:Lkz0;

    .line 202
    .line 203
    invoke-static {v4}, Lr01;->m(Lm11;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v4, Lkz0;->n:Liz0;

    .line 207
    .line 208
    const-string v5, "Service container out of date"

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Liz0;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Ll11;->b:Lr01;

    .line 214
    .line 215
    iget-object v4, v4, Lr01;->m:La51;

    .line 216
    .line 217
    invoke-static {v4}, Lr01;->k(Lm11;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, La51;->F()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/16 v5, 0x4423

    .line 225
    .line 226
    if-ge v4, v5, :cond_8

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    if-nez v0, :cond_6

    .line 230
    .line 231
    :goto_3
    move v3, v1

    .line 232
    const/4 v1, 0x0

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 235
    .line 236
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 237
    .line 238
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lkz0;->o:Liz0;

    .line 242
    .line 243
    const-string v4, "Service missing"

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Liz0;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 250
    .line 251
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 252
    .line 253
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lkz0;->o:Liz0;

    .line 257
    .line 258
    const-string v3, "Service available"

    .line 259
    .line 260
    :goto_4
    invoke-virtual {v0, v3}, Liz0;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    const/4 v3, 0x1

    .line 264
    :goto_6
    if-nez v3, :cond_b

    .line 265
    .line 266
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 267
    .line 268
    iget-object v0, v0, Lr01;->h:Lor0;

    .line 269
    .line 270
    invoke-virtual {v0}, Lor0;->q()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 277
    .line 278
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 279
    .line 280
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 284
    .line 285
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    if-eqz v1, :cond_c

    .line 292
    .line 293
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 294
    .line 295
    iget-object v0, v0, Lr01;->i:Le01;

    .line 296
    .line 297
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ll11;->e()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Le01;->j()Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 315
    .line 316
    .line 317
    :cond_c
    :goto_7
    move v1, v3

    .line 318
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Lr31;->f:Ljava/lang/Boolean;

    .line 323
    .line 324
    :cond_d
    iget-object v0, p0, Lr31;->f:Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    return v0
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwy0;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La01;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr31;->d:Lq31;

    .line 8
    .line 9
    iget-object v1, v0, Lq31;->b:Lgz0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lq31;->b:Lgz0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lq31;->b:Lgz0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->isConnecting()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lq31;->b:Lgz0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->disconnect()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lq31;->b:Lgz0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lge;->b()Lge;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Ll11;->b:Lr01;

    .line 42
    .line 43
    iget-object v2, v2, Lr01;->b:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v3, p0, Lr31;->d:Lq31;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lge;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    iput-object v1, p0, Lr31;->e:Lbz0;

    .line 51
    .line 52
    return-void
.end method

.method public final m()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwy0;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La01;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 8
    .line 9
    iget-object v1, v0, Lr01;->h:Lor0;

    .line 10
    .line 11
    sget-object v2, Lyy0;->v0:Lpy0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lr31;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lr01;->m:La51;

    .line 30
    .line 31
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, La51;->F()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v1, Lyy0;->w0:Lpy0;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lt v0, v1, :cond_1

    .line 51
    .line 52
    return v4

    .line 53
    :cond_1
    return v2

    .line 54
    :cond_2
    return v4
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwy0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr31;->h:Ld41;

    .line 5
    .line 6
    iget-object v1, v0, Ld41;->a:Loc;

    .line 7
    .line 8
    invoke-interface {v1}, Loc;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Ld41;->b:J

    .line 13
    .line 14
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lyy0;->J:Lpy0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object v2, p0, Lr31;->g:Lb31;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lgs0;->b(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwy0;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr31;->s()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lr31;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Ll11;->b:Lr01;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    int-to-long v3, v1

    .line 26
    const-wide/16 v5, 0x3e8

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    iget-object p1, v2, Lr01;->j:Lkz0;

    .line 33
    .line 34
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 38
    .line 39
    iget-object p1, p1, Lkz0;->g:Liz0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Liz0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lr31;->j:Lc31;

    .line 49
    .line 50
    const-wide/32 v0, 0xea60

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lgs0;->b(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lr31;->i()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwy0;->e()V

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
    iget-object v2, p0, Lr31;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, v1, Lkz0;->o:Liz0;

    .line 22
    .line 23
    const-string v4, "Processing queued up service tasks"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Runnable;

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    iget-object v4, v0, Lr01;->j:Lkz0;

    .line 50
    .line 51
    invoke-static {v4}, Lr01;->m(Lm11;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "Task exception while flushing queue"

    .line 55
    .line 56
    iget-object v4, v4, Lkz0;->g:Liz0;

    .line 57
    .line 58
    invoke-virtual {v4, v3, v5}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lr31;->j:Lc31;

    .line 66
    .line 67
    invoke-virtual {v0}, Lgs0;->c()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final r(Z)Ld61;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ll11;->b:Lr01;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lr01;->e()Lcz0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 18
    .line 19
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 23
    .line 24
    iget-object v6, v0, Lr01;->i:Le01;

    .line 25
    .line 26
    invoke-static {v6}, Lr01;->k(Lm11;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v6, Le01;->e:Luz0;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Lr01;->i:Le01;

    .line 36
    .line 37
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Le01;->e:Luz0;

    .line 41
    .line 42
    iget-object v6, v0, Luz0;->e:Le01;

    .line 43
    .line 44
    invoke-virtual {v6}, Ll11;->e()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ll11;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v7, v0, Luz0;->e:Le01;

    .line 51
    .line 52
    invoke-virtual {v7}, Le01;->j()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v8, v0, Luz0;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v7, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    cmp-long v9, v7, v3

    .line 63
    .line 64
    if-nez v9, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Luz0;->a()V

    .line 67
    .line 68
    .line 69
    move-wide v7, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v9, v6, Ll11;->b:Lr01;

    .line 72
    .line 73
    iget-object v9, v9, Lr01;->o:Lwh;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    sub-long/2addr v7, v9

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    :goto_0
    iget-wide v9, v0, Luz0;->d:J

    .line 88
    .line 89
    cmp-long v11, v7, v9

    .line 90
    .line 91
    if-gez v11, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    add-long/2addr v9, v9

    .line 95
    cmp-long v11, v7, v9

    .line 96
    .line 97
    if-lez v11, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Luz0;->a()V

    .line 100
    .line 101
    .line 102
    :goto_1
    move-object v0, v5

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v6}, Le01;->j()Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, v0, Luz0;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6}, Le01;->j()Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v8, v0, Luz0;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v6, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-virtual {v0}, Luz0;->a()V

    .line 125
    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    cmp-long v0, v8, v3

    .line 130
    .line 131
    if-gtz v0, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-direct {v0, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_2
    sget-object v0, Le01;->y:Landroid/util/Pair;

    .line 145
    .line 146
    :goto_3
    if-eqz v0, :cond_7

    .line 147
    .line 148
    sget-object v6, Le01;->y:Landroid/util/Pair;

    .line 149
    .line 150
    if-ne v0, v6, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    add-int/2addr v6, v7

    .line 180
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const-string v6, ":"

    .line 184
    .line 185
    invoke-static {v8, v5, v6, v0}, Lt7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_7
    :goto_4
    move-object/from16 v17, v5

    .line 190
    .line 191
    invoke-virtual {v2}, Lwy0;->e()V

    .line 192
    .line 193
    .line 194
    new-instance v5, Ld61;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcz0;->j()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v2}, Lcz0;->k()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v2}, La01;->f()V

    .line 205
    .line 206
    .line 207
    iget-object v9, v2, Lcz0;->e:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2}, La01;->f()V

    .line 210
    .line 211
    .line 212
    iget v0, v2, Lcz0;->f:I

    .line 213
    .line 214
    int-to-long v10, v0

    .line 215
    invoke-virtual {v2}, La01;->f()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, Lcz0;->g:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v12, v2, Lcz0;->g:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v6, v2, Ll11;->b:Lr01;

    .line 226
    .line 227
    iget-object v0, v6, Lr01;->h:Lor0;

    .line 228
    .line 229
    invoke-virtual {v0}, Lor0;->h()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, La01;->f()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lwy0;->e()V

    .line 236
    .line 237
    .line 238
    iget-wide v13, v2, Lcz0;->h:J

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    iget-object v15, v6, Lr01;->b:Landroid/content/Context;

    .line 242
    .line 243
    cmp-long v16, v13, v3

    .line 244
    .line 245
    if-nez v16, :cond_b

    .line 246
    .line 247
    iget-object v3, v6, Lr01;->m:La51;

    .line 248
    .line 249
    invoke-static {v3}, Lr01;->k(Lm11;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v3}, Ll11;->e()V

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Lqy;->e(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-static {}, La51;->v()Ljava/security/MessageDigest;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    iget-object v1, v3, Ll11;->b:Lr01;

    .line 271
    .line 272
    if-nez v14, :cond_8

    .line 273
    .line 274
    iget-object v0, v1, Lr01;->j:Lkz0;

    .line 275
    .line 276
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "Could not get MD5 instance"

    .line 280
    .line 281
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    if-eqz v13, :cond_a

    .line 288
    .line 289
    :try_start_0
    invoke-virtual {v3, v15, v4}, La51;->D(Landroid/content/Context;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_a

    .line 294
    .line 295
    invoke-static {v15}, Lin0;->a(Landroid/content/Context;)Lu20;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v4, v1, Lr01;->b:Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const/16 v13, 0x40

    .line 306
    .line 307
    invoke-virtual {v3, v13, v4}, Lu20;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 312
    .line 313
    if-eqz v3, :cond_9

    .line 314
    .line 315
    array-length v4, v3

    .line 316
    if-lez v4, :cond_9

    .line 317
    .line 318
    aget-object v0, v3, v0

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, La51;->w([B)J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    goto :goto_6

    .line 333
    :cond_9
    iget-object v0, v1, Lr01;->j:Lkz0;

    .line 334
    .line 335
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v0, Lkz0;->j:Liz0;

    .line 339
    .line 340
    const-string v3, "Could not get signatures"

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Liz0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .line 344
    .line 345
    :goto_5
    const-wide/16 v0, -0x1

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :catch_0
    move-exception v0

    .line 349
    iget-object v1, v1, Lr01;->j:Lkz0;

    .line 350
    .line 351
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 352
    .line 353
    .line 354
    const-string v3, "Package name not found"

    .line 355
    .line 356
    iget-object v1, v1, Lkz0;->g:Liz0;

    .line 357
    .line 358
    invoke-virtual {v1, v0, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    const-wide/16 v0, 0x0

    .line 362
    .line 363
    :goto_6
    iput-wide v0, v2, Lcz0;->h:J

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_b
    move-wide v0, v13

    .line 367
    :goto_7
    invoke-virtual {v6}, Lr01;->h()Z

    .line 368
    .line 369
    .line 370
    move-result v18

    .line 371
    iget-object v3, v6, Lr01;->i:Le01;

    .line 372
    .line 373
    invoke-static {v3}, Lr01;->k(Lm11;)V

    .line 374
    .line 375
    .line 376
    iget-boolean v4, v3, Le01;->q:Z

    .line 377
    .line 378
    xor-int/lit8 v19, v4, 0x1

    .line 379
    .line 380
    invoke-virtual {v2}, Lwy0;->e()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Lr01;->h()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    iget-object v13, v6, Lr01;->h:Lor0;

    .line 388
    .line 389
    if-nez v4, :cond_c

    .line 390
    .line 391
    goto/16 :goto_a

    .line 392
    .line 393
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznq;->zzb()Z

    .line 394
    .line 395
    .line 396
    sget-object v4, Lyy0;->i0:Lpy0;

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    invoke-virtual {v13, v14, v4}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    iget-object v14, v6, Lr01;->j:Lkz0;

    .line 404
    .line 405
    if-eqz v4, :cond_d

    .line 406
    .line 407
    invoke-static {v14}, Lr01;->m(Lm11;)V

    .line 408
    .line 409
    .line 410
    const-string v4, "Disabled IID for tests."

    .line 411
    .line 412
    iget-object v14, v14, Lkz0;->o:Liz0;

    .line 413
    .line 414
    invoke-virtual {v14, v4}, Liz0;->a(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_d
    :try_start_1
    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 419
    .line 420
    .line 421
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 422
    move-wide/from16 v23, v0

    .line 423
    .line 424
    :try_start_2
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 425
    .line 426
    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 430
    if-nez v0, :cond_e

    .line 431
    .line 432
    :catch_1
    :goto_8
    move-object/from16 v16, v12

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_e
    const/4 v1, 0x1

    .line 436
    :try_start_3
    new-array v1, v1, [Ljava/lang/Class;

    .line 437
    .line 438
    const-class v4, Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 439
    .line 440
    move-object/from16 v16, v12

    .line 441
    .line 442
    const/4 v12, 0x0

    .line 443
    :try_start_4
    aput-object v4, v1, v12

    .line 444
    .line 445
    const-string v4, "getInstance"

    .line 446
    .line 447
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/4 v4, 0x1

    .line 452
    new-array v4, v4, [Ljava/lang/Object;

    .line 453
    .line 454
    aput-object v15, v4, v12

    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    invoke-virtual {v1, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 461
    if-nez v1, :cond_f

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_f
    :try_start_5
    const-string v4, "getFirebaseInstanceId"

    .line 465
    .line 466
    new-array v15, v12, [Ljava/lang/Class;

    .line 467
    .line 468
    invoke-virtual {v0, v4, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-array v4, v12, [Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :catch_2
    invoke-static {v14}, Lr01;->m(Lm11;)V

    .line 482
    .line 483
    .line 484
    const-string v0, "Failed to retrieve Firebase Instance Id"

    .line 485
    .line 486
    iget-object v1, v14, Lkz0;->l:Liz0;

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :catch_3
    move-object/from16 v16, v12

    .line 490
    .line 491
    :catch_4
    invoke-static {v14}, Lr01;->m(Lm11;)V

    .line 492
    .line 493
    .line 494
    const-string v0, "Failed to obtain Firebase Analytics instance"

    .line 495
    .line 496
    iget-object v1, v14, Lkz0;->k:Liz0;

    .line 497
    .line 498
    :goto_9
    invoke-virtual {v1, v0}, Liz0;->a(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :catch_5
    :goto_a
    move-wide/from16 v23, v0

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :goto_b
    const/4 v0, 0x0

    .line 506
    :goto_c
    move-object/from16 v20, v0

    .line 507
    .line 508
    iget-object v0, v3, Le01;->f:Ltz0;

    .line 509
    .line 510
    invoke-virtual {v0}, Ltz0;->a()J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    iget-wide v14, v6, Lr01;->I:J

    .line 515
    .line 516
    const-wide/16 v21, 0x0

    .line 517
    .line 518
    cmp-long v4, v0, v21

    .line 519
    .line 520
    if-nez v4, :cond_10

    .line 521
    .line 522
    move-wide v0, v14

    .line 523
    goto :goto_d

    .line 524
    :cond_10
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    :goto_d
    invoke-virtual {v2}, La01;->f()V

    .line 529
    .line 530
    .line 531
    iget v4, v2, Lcz0;->k:I

    .line 532
    .line 533
    const-string v6, "google_analytics_adid_collection_enabled"

    .line 534
    .line 535
    invoke-virtual {v13, v6}, Lor0;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    if-eqz v6, :cond_12

    .line 540
    .line 541
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_11

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_11
    const/4 v6, 0x0

    .line 549
    const/16 v26, 0x0

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_12
    :goto_e
    const/4 v6, 0x1

    .line 553
    const/16 v26, 0x1

    .line 554
    .line 555
    :goto_f
    invoke-virtual {v3}, Ll11;->e()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Le01;->j()Landroid/content/SharedPreferences;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    const-string v12, "deferred_analytics_collection"

    .line 563
    .line 564
    const/4 v14, 0x0

    .line 565
    invoke-interface {v6, v12, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 566
    .line 567
    .line 568
    move-result v27

    .line 569
    invoke-virtual {v2}, La01;->f()V

    .line 570
    .line 571
    .line 572
    iget-object v15, v2, Lcz0;->m:Ljava/lang/String;

    .line 573
    .line 574
    const-string v6, "google_analytics_default_allow_ad_personalization_signals"

    .line 575
    .line 576
    invoke-virtual {v13, v6}, Lor0;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    if-nez v6, :cond_13

    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    goto :goto_10

    .line 584
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    xor-int/lit8 v6, v6, 0x1

    .line 589
    .line 590
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    :goto_10
    move-object/from16 v29, v6

    .line 595
    .line 596
    move-object/from16 v25, v15

    .line 597
    .line 598
    iget-wide v14, v2, Lcz0;->i:J

    .line 599
    .line 600
    iget-object v12, v2, Lcz0;->j:Ljava/util/List;

    .line 601
    .line 602
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    .line 603
    .line 604
    .line 605
    sget-object v6, Lyy0;->g0:Lpy0;

    .line 606
    .line 607
    move-object/from16 v28, v12

    .line 608
    .line 609
    const/4 v12, 0x0

    .line 610
    invoke-virtual {v13, v12, v6}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-eqz v6, :cond_14

    .line 615
    .line 616
    invoke-virtual {v2}, La01;->f()V

    .line 617
    .line 618
    .line 619
    iget-object v6, v2, Lcz0;->n:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v6}, Lqy;->g(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v2, Lcz0;->n:Ljava/lang/String;

    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_14
    const/4 v2, 0x0

    .line 628
    :goto_11
    move-object/from16 v33, v2

    .line 629
    .line 630
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    .line 631
    .line 632
    .line 633
    sget-object v2, Lyy0;->t0:Lpy0;

    .line 634
    .line 635
    const/4 v6, 0x0

    .line 636
    invoke-virtual {v13, v6, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_15

    .line 641
    .line 642
    invoke-virtual {v3}, Le01;->n()Lsr0;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v2}, Lsr0;->c()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    goto :goto_12

    .line 651
    :cond_15
    const-string v2, ""

    .line 652
    .line 653
    :goto_12
    move-object/from16 v34, v2

    .line 654
    .line 655
    const-wide/32 v2, 0x9899

    .line 656
    .line 657
    .line 658
    move-wide/from16 v30, v14

    .line 659
    .line 660
    move-wide v13, v2

    .line 661
    const-wide/16 v21, 0x0

    .line 662
    .line 663
    move-object v6, v5

    .line 664
    move-object/from16 v2, v28

    .line 665
    .line 666
    move-object/from16 v12, v16

    .line 667
    .line 668
    move-object/from16 v3, v25

    .line 669
    .line 670
    move-wide/from16 v15, v23

    .line 671
    .line 672
    move-wide/from16 v23, v0

    .line 673
    .line 674
    move/from16 v25, v4

    .line 675
    .line 676
    move-object/from16 v28, v3

    .line 677
    .line 678
    move-object/from16 v32, v2

    .line 679
    .line 680
    invoke-direct/range {v6 .. v34}, Ld61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    return-object v5
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Lwy0;->e()V

    invoke-virtual {p0}, La01;->f()V

    iget-object v0, p0, Lr31;->e:Lbz0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lbz0;Lj;Ld61;)V
    .locals 29

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lwy0;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, La01;->f()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v5, v4, Ll11;->b:Lr01;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 v6, 0x64

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    const/16 v9, 0x3e9

    .line 29
    .line 30
    if-ge v8, v9, :cond_1e

    .line 31
    .line 32
    if-ne v0, v6, :cond_1e

    .line 33
    .line 34
    new-instance v9, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lr01;->p()Lez0;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-string v11, "rowid"

    .line 44
    .line 45
    const-string v12, "Error reading entries from local database"

    .line 46
    .line 47
    invoke-virtual {v10}, Lwy0;->e()V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v10, Lez0;->e:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v15, v10, Ll11;->b:Lr01;

    .line 61
    .line 62
    iget-object v0, v15, Lr01;->b:Landroid/content/Context;

    .line 63
    .line 64
    const-string v13, "google_app_measurement_local.db"

    .line 65
    .line 66
    invoke-virtual {v0, v13}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_17

    .line 75
    .line 76
    const/4 v13, 0x5

    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v16, 0x5

    .line 79
    .line 80
    :goto_1
    if-ge v6, v13, :cond_16

    .line 81
    .line 82
    const/4 v13, 0x1

    .line 83
    :try_start_0
    invoke-virtual {v10}, Lez0;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    .line 85
    .line 86
    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_19
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 87
    if-nez v7, :cond_1

    .line 88
    .line 89
    :try_start_1
    iput-boolean v13, v10, Lez0;->e:Z

    .line 90
    .line 91
    :goto_2
    move/from16 v26, v8

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    goto/16 :goto_27

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 97
    .line 98
    .line 99
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_14
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 100
    .line 101
    :try_start_2
    const-string v18, "messages"

    .line 102
    .line 103
    new-array v4, v13, [Ljava/lang/String;

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    aput-object v11, v4, v17

    .line 108
    .line 109
    const-string v20, "type=?"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 110
    .line 111
    move/from16 v26, v8

    .line 112
    .line 113
    :try_start_3
    new-array v8, v13, [Ljava/lang/String;

    .line 114
    .line 115
    aput-object v0, v8, v17

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const-string v24, "rowid desc"

    .line 122
    .line 123
    const-string v25, "1"

    .line 124
    .line 125
    move-object/from16 v17, v7

    .line 126
    .line 127
    move-object/from16 v19, v4

    .line 128
    .line 129
    move-object/from16 v21, v8

    .line 130
    .line 131
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 135
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const-wide/16 v27, -0x1

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 148
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_3
    move-object/from16 v19, v11

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    goto/16 :goto_19

    .line 156
    .line 157
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    move-wide/from16 v17, v27

    .line 161
    .line 162
    :goto_4
    cmp-long v0, v17, v27

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    const-string v0, "rowid<?"

    .line 167
    .line 168
    new-array v4, v13, [Ljava/lang/String;

    .line 169
    .line 170
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    aput-object v8, v4, v17

    .line 177
    .line 178
    move-object/from16 v20, v0

    .line 179
    .line 180
    move-object/from16 v21, v4

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_3
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    :goto_5
    const/4 v0, 0x3

    .line 188
    new-array v4, v0, [Ljava/lang/String;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    :try_start_6
    aput-object v11, v4, v8
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 192
    .line 193
    :try_start_7
    const-string v8, "type"

    .line 194
    .line 195
    aput-object v8, v4, v13

    .line 196
    .line 197
    const-string v8, "entry"

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    aput-object v8, v4, v0

    .line 201
    .line 202
    const-string v18, "messages"

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const-string v24, "rowid asc"

    .line 209
    .line 210
    const/16 v8, 0x64

    .line 211
    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v25

    .line 216
    move-object/from16 v17, v7

    .line 217
    .line 218
    move-object/from16 v19, v4

    .line 219
    .line 220
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 221
    .line 222
    .line 223
    move-result-object v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 224
    :goto_6
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_a

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v27

    .line 235
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    if-nez v8, :cond_4

    .line 244
    .line 245
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 246
    .line 247
    .line 248
    move-result-object v8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 249
    :try_start_9
    array-length v0, v13
    :try_end_9
    .catch Lu90$a; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 250
    move-object/from16 v19, v11

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    :try_start_a
    invoke-virtual {v8, v13, v11, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lvs0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 260
    .line 261
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lvs0;
    :try_end_a
    .catch Lu90$a; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 266
    .line 267
    :try_start_b
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 268
    .line 269
    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    goto :goto_7

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    move-object/from16 v19, v11

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :catch_0
    move-object/from16 v19, v11

    .line 280
    .line 281
    :catch_1
    :try_start_c
    iget-object v0, v15, Lr01;->j:Lkz0;

    .line 282
    .line 283
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 287
    .line 288
    const-string v11, "Failed to load event from local database"

    .line 289
    .line 290
    invoke-virtual {v0, v11}, Liz0;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 291
    .line 292
    .line 293
    :try_start_d
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :goto_7
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_4
    move-object/from16 v19, v11

    .line 302
    .line 303
    const/4 v11, 0x1

    .line 304
    if-ne v8, v11, :cond_6

    .line 305
    .line 306
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 307
    .line 308
    .line 309
    move-result-object v8
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 310
    :try_start_e
    array-length v0, v13

    .line 311
    const/4 v11, 0x0

    .line 312
    invoke-virtual {v8, v13, v11, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lw41;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    .line 320
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lw41;
    :try_end_e
    .catch Lu90$a; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 325
    .line 326
    :try_start_f
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    goto :goto_b

    .line 332
    :catch_2
    :try_start_10
    iget-object v0, v15, Lr01;->j:Lkz0;

    .line 333
    .line 334
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 338
    .line 339
    const-string v11, "Failed to load user property from local database"

    .line 340
    .line 341
    invoke-virtual {v0, v11}, Liz0;->a(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 342
    .line 343
    .line 344
    :try_start_11
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    :goto_8
    if-eqz v0, :cond_5

    .line 349
    .line 350
    :goto_9
    move-object v1, v0

    .line 351
    const/4 v0, 0x2

    .line 352
    goto :goto_d

    .line 353
    :cond_5
    :goto_a
    const/4 v0, 0x2

    .line 354
    goto :goto_e

    .line 355
    :goto_b
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_6
    const/4 v0, 0x2

    .line 360
    if-ne v8, v0, :cond_8

    .line 361
    .line 362
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 363
    .line 364
    .line 365
    move-result-object v8
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 366
    :try_start_12
    array-length v11, v13

    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-virtual {v8, v13, v1, v11}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Lyq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 375
    .line 376
    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lyq0;
    :try_end_12
    .catch Lu90$a; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 381
    .line 382
    :try_start_13
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 383
    .line 384
    .line 385
    goto :goto_c

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    goto :goto_f

    .line 388
    :catch_3
    :try_start_14
    iget-object v1, v15, Lr01;->j:Lkz0;

    .line 389
    .line 390
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v1, Lkz0;->g:Liz0;

    .line 394
    .line 395
    const-string v11, "Failed to load conditional user property from local database"

    .line 396
    .line 397
    invoke-virtual {v1, v11}, Liz0;->a(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 398
    .line 399
    .line 400
    :try_start_15
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    :goto_c
    if-eqz v1, :cond_7

    .line 405
    .line 406
    :goto_d
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_7
    :goto_e
    const/4 v1, 0x3

    .line 410
    goto :goto_11

    .line 411
    :goto_f
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_8
    const/4 v1, 0x3

    .line 416
    if-ne v8, v1, :cond_9

    .line 417
    .line 418
    iget-object v8, v15, Lr01;->j:Lkz0;

    .line 419
    .line 420
    invoke-static {v8}, Lr01;->m(Lm11;)V

    .line 421
    .line 422
    .line 423
    iget-object v8, v8, Lkz0;->j:Liz0;

    .line 424
    .line 425
    const-string v11, "Skipping app launch break"

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_9
    iget-object v8, v15, Lr01;->j:Lkz0;

    .line 429
    .line 430
    invoke-static {v8}, Lr01;->m(Lm11;)V

    .line 431
    .line 432
    .line 433
    iget-object v8, v8, Lkz0;->g:Liz0;

    .line 434
    .line 435
    const-string v11, "Unknown record type in local database"

    .line 436
    .line 437
    :goto_10
    invoke-virtual {v8, v11}, Liz0;->a(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :goto_11
    move-object/from16 v1, p1

    .line 441
    .line 442
    move-object/from16 v11, v19

    .line 443
    .line 444
    const/4 v13, 0x1

    .line 445
    goto/16 :goto_6

    .line 446
    .line 447
    :goto_12
    const/4 v8, 0x0

    .line 448
    goto/16 :goto_20

    .line 449
    .line 450
    :goto_13
    const/4 v8, 0x0

    .line 451
    goto/16 :goto_1e

    .line 452
    .line 453
    :cond_a
    move-object/from16 v19, v11

    .line 454
    .line 455
    const/4 v1, 0x1

    .line 456
    new-array v0, v1, [Ljava/lang/String;

    .line 457
    .line 458
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 462
    const/4 v8, 0x0

    .line 463
    :try_start_16
    aput-object v1, v0, v8

    .line 464
    .line 465
    const-string v1, "messages"

    .line 466
    .line 467
    const-string v11, "rowid <= ?"

    .line 468
    .line 469
    invoke-virtual {v7, v1, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-ge v0, v1, :cond_b

    .line 478
    .line 479
    iget-object v0, v15, Lr01;->j:Lkz0;

    .line 480
    .line 481
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 485
    .line 486
    const-string v1, "Fewer entries removed from local database than expected"

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_b
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_16 .. :try_end_16} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 495
    .line 496
    .line 497
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_28

    .line 504
    .line 505
    :catch_4
    move-exception v0

    .line 506
    goto/16 :goto_20

    .line 507
    .line 508
    :catch_5
    move-exception v0

    .line 509
    goto/16 :goto_1e

    .line 510
    .line 511
    :catch_6
    move-exception v0

    .line 512
    goto :goto_12

    .line 513
    :catch_7
    move-exception v0

    .line 514
    goto :goto_13

    .line 515
    :catch_8
    move-exception v0

    .line 516
    move-object/from16 v19, v11

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :catch_9
    move-object/from16 v19, v11

    .line 520
    .line 521
    :catch_a
    const/4 v8, 0x0

    .line 522
    goto :goto_1c

    .line 523
    :catch_b
    move-exception v0

    .line 524
    move-object/from16 v19, v11

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :catch_c
    move-exception v0

    .line 528
    move-object/from16 v19, v11

    .line 529
    .line 530
    goto :goto_1a

    .line 531
    :catch_d
    move-object/from16 v19, v11

    .line 532
    .line 533
    goto :goto_1b

    .line 534
    :catch_e
    move-exception v0

    .line 535
    move-object/from16 v19, v11

    .line 536
    .line 537
    goto :goto_1d

    .line 538
    :catch_f
    move-exception v0

    .line 539
    :goto_14
    move-object/from16 v19, v11

    .line 540
    .line 541
    const/4 v8, 0x0

    .line 542
    goto :goto_1a

    .line 543
    :catch_10
    :goto_15
    move-object/from16 v19, v11

    .line 544
    .line 545
    const/4 v8, 0x0

    .line 546
    goto :goto_1b

    .line 547
    :catch_11
    move-exception v0

    .line 548
    :goto_16
    move-object/from16 v19, v11

    .line 549
    .line 550
    const/4 v8, 0x0

    .line 551
    goto :goto_1d

    .line 552
    :catchall_4
    move-exception v0

    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :catchall_5
    move-exception v0

    .line 556
    :goto_17
    move-object/from16 v19, v11

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    goto :goto_18

    .line 560
    :catchall_6
    move-exception v0

    .line 561
    move/from16 v26, v8

    .line 562
    .line 563
    goto :goto_17

    .line 564
    :goto_18
    const/4 v4, 0x0

    .line 565
    :goto_19
    if-eqz v4, :cond_c

    .line 566
    .line 567
    :try_start_17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 568
    .line 569
    .line 570
    :cond_c
    throw v0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_12
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 571
    :catch_12
    move-exception v0

    .line 572
    goto :goto_1a

    .line 573
    :catch_13
    move-exception v0

    .line 574
    goto :goto_1d

    .line 575
    :catchall_7
    move-exception v0

    .line 576
    goto :goto_1f

    .line 577
    :catch_14
    move-exception v0

    .line 578
    move/from16 v26, v8

    .line 579
    .line 580
    goto :goto_14

    .line 581
    :goto_1a
    const/4 v4, 0x0

    .line 582
    goto :goto_20

    .line 583
    :catch_15
    move/from16 v26, v8

    .line 584
    .line 585
    goto :goto_15

    .line 586
    :catch_16
    :goto_1b
    const/4 v4, 0x0

    .line 587
    :catch_17
    :goto_1c
    move/from16 v13, v16

    .line 588
    .line 589
    goto :goto_21

    .line 590
    :catch_18
    move-exception v0

    .line 591
    move/from16 v26, v8

    .line 592
    .line 593
    goto :goto_16

    .line 594
    :goto_1d
    const/4 v4, 0x0

    .line 595
    :goto_1e
    move/from16 v13, v16

    .line 596
    .line 597
    goto :goto_22

    .line 598
    :catchall_8
    move-exception v0

    .line 599
    const/4 v7, 0x0

    .line 600
    :goto_1f
    const/4 v13, 0x0

    .line 601
    goto/16 :goto_26

    .line 602
    .line 603
    :catch_19
    move-exception v0

    .line 604
    move/from16 v26, v8

    .line 605
    .line 606
    move-object/from16 v19, v11

    .line 607
    .line 608
    const/4 v8, 0x0

    .line 609
    const/4 v4, 0x0

    .line 610
    const/4 v7, 0x0

    .line 611
    :goto_20
    if-eqz v7, :cond_d

    .line 612
    .line 613
    :try_start_18
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_d

    .line 618
    .line 619
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 620
    .line 621
    .line 622
    :cond_d
    iget-object v1, v15, Lr01;->j:Lkz0;

    .line 623
    .line 624
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v1, Lkz0;->g:Liz0;

    .line 628
    .line 629
    invoke-virtual {v1, v0, v12}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const/4 v1, 0x1

    .line 633
    iput-boolean v1, v10, Lez0;->e:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 634
    .line 635
    if-eqz v4, :cond_e

    .line 636
    .line 637
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 638
    .line 639
    .line 640
    :cond_e
    if-eqz v7, :cond_f

    .line 641
    .line 642
    goto :goto_23

    .line 643
    :cond_f
    move/from16 v13, v16

    .line 644
    .line 645
    goto :goto_24

    .line 646
    :catch_1a
    move/from16 v26, v8

    .line 647
    .line 648
    move-object/from16 v19, v11

    .line 649
    .line 650
    const/4 v8, 0x0

    .line 651
    move/from16 v13, v16

    .line 652
    .line 653
    const/4 v4, 0x0

    .line 654
    const/4 v7, 0x0

    .line 655
    :goto_21
    int-to-long v0, v13

    .line 656
    :try_start_19
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 657
    .line 658
    .line 659
    add-int/lit8 v16, v13, 0x14

    .line 660
    .line 661
    if-eqz v4, :cond_10

    .line 662
    .line 663
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 664
    .line 665
    .line 666
    :cond_10
    if-eqz v7, :cond_13

    .line 667
    .line 668
    goto :goto_23

    .line 669
    :catch_1b
    move-exception v0

    .line 670
    move/from16 v26, v8

    .line 671
    .line 672
    move-object/from16 v19, v11

    .line 673
    .line 674
    move/from16 v13, v16

    .line 675
    .line 676
    const/4 v8, 0x0

    .line 677
    const/4 v4, 0x0

    .line 678
    const/4 v7, 0x0

    .line 679
    :goto_22
    :try_start_1a
    iget-object v1, v15, Lr01;->j:Lkz0;

    .line 680
    .line 681
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v1, Lkz0;->g:Liz0;

    .line 685
    .line 686
    invoke-virtual {v1, v0, v12}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const/4 v1, 0x1

    .line 690
    iput-boolean v1, v10, Lez0;->e:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 691
    .line 692
    if-eqz v4, :cond_11

    .line 693
    .line 694
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 695
    .line 696
    .line 697
    :cond_11
    if-eqz v7, :cond_12

    .line 698
    .line 699
    move/from16 v16, v13

    .line 700
    .line 701
    :goto_23
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 702
    .line 703
    .line 704
    goto :goto_25

    .line 705
    :cond_12
    :goto_24
    move/from16 v16, v13

    .line 706
    .line 707
    :cond_13
    :goto_25
    add-int/lit8 v6, v6, 0x1

    .line 708
    .line 709
    move-object/from16 v4, p0

    .line 710
    .line 711
    move-object/from16 v1, p1

    .line 712
    .line 713
    move-object/from16 v11, v19

    .line 714
    .line 715
    move/from16 v8, v26

    .line 716
    .line 717
    const/4 v13, 0x5

    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :catchall_9
    move-exception v0

    .line 721
    move-object v13, v4

    .line 722
    :goto_26
    if-eqz v13, :cond_14

    .line 723
    .line 724
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 725
    .line 726
    .line 727
    :cond_14
    if-eqz v7, :cond_15

    .line 728
    .line 729
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 730
    .line 731
    .line 732
    :cond_15
    throw v0

    .line 733
    :cond_16
    move/from16 v26, v8

    .line 734
    .line 735
    const/4 v8, 0x0

    .line 736
    iget-object v0, v15, Lr01;->j:Lkz0;

    .line 737
    .line 738
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 739
    .line 740
    .line 741
    const-string v1, "Failed to read events from database in reasonable time"

    .line 742
    .line 743
    iget-object v0, v0, Lkz0;->j:Liz0;

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :goto_27
    const/4 v13, 0x0

    .line 749
    goto :goto_29

    .line 750
    :cond_17
    move/from16 v26, v8

    .line 751
    .line 752
    const/4 v8, 0x0

    .line 753
    :goto_28
    move-object v13, v14

    .line 754
    :goto_29
    if-eqz v13, :cond_18

    .line 755
    .line 756
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 757
    .line 758
    .line 759
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    move v1, v0

    .line 764
    goto :goto_2a

    .line 765
    :cond_18
    const/4 v1, 0x0

    .line 766
    :goto_2a
    const/16 v4, 0x64

    .line 767
    .line 768
    if-eqz v2, :cond_19

    .line 769
    .line 770
    if-ge v1, v4, :cond_19

    .line 771
    .line 772
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    :cond_19
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    const/4 v7, 0x0

    .line 780
    :goto_2b
    if-ge v7, v6, :cond_1d

    .line 781
    .line 782
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Lj;

    .line 787
    .line 788
    instance-of v10, v0, Lvs0;

    .line 789
    .line 790
    iget-object v11, v5, Lr01;->j:Lkz0;

    .line 791
    .line 792
    if-eqz v10, :cond_1a

    .line 793
    .line 794
    :try_start_1b
    check-cast v0, Lvs0;
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_1d

    .line 795
    .line 796
    move-object/from16 v10, p1

    .line 797
    .line 798
    :try_start_1c
    invoke-interface {v10, v0, v3}, Lbz0;->v(Lvs0;Ld61;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 799
    .line 800
    .line 801
    goto :goto_2e

    .line 802
    :catch_1c
    move-exception v0

    .line 803
    goto :goto_2c

    .line 804
    :catch_1d
    move-exception v0

    .line 805
    move-object/from16 v10, p1

    .line 806
    .line 807
    :goto_2c
    invoke-static {v11}, Lr01;->m(Lm11;)V

    .line 808
    .line 809
    .line 810
    const-string v12, "Failed to send event to the service"

    .line 811
    .line 812
    goto :goto_2d

    .line 813
    :cond_1a
    move-object/from16 v10, p1

    .line 814
    .line 815
    instance-of v12, v0, Lw41;

    .line 816
    .line 817
    if-eqz v12, :cond_1b

    .line 818
    .line 819
    :try_start_1d
    check-cast v0, Lw41;

    .line 820
    .line 821
    invoke-interface {v10, v0, v3}, Lbz0;->d(Lw41;Ld61;)V
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_1e

    .line 822
    .line 823
    .line 824
    goto :goto_2e

    .line 825
    :catch_1e
    move-exception v0

    .line 826
    invoke-static {v11}, Lr01;->m(Lm11;)V

    .line 827
    .line 828
    .line 829
    const-string v12, "Failed to send user property to the service"

    .line 830
    .line 831
    goto :goto_2d

    .line 832
    :cond_1b
    instance-of v12, v0, Lyq0;

    .line 833
    .line 834
    if-eqz v12, :cond_1c

    .line 835
    .line 836
    :try_start_1e
    check-cast v0, Lyq0;

    .line 837
    .line 838
    invoke-interface {v10, v0, v3}, Lbz0;->k(Lyq0;Ld61;)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_1f

    .line 839
    .line 840
    .line 841
    goto :goto_2e

    .line 842
    :catch_1f
    move-exception v0

    .line 843
    invoke-static {v11}, Lr01;->m(Lm11;)V

    .line 844
    .line 845
    .line 846
    const-string v12, "Failed to send conditional user property to the service"

    .line 847
    .line 848
    :goto_2d
    iget-object v11, v11, Lkz0;->g:Liz0;

    .line 849
    .line 850
    invoke-virtual {v11, v0, v12}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    goto :goto_2e

    .line 854
    :cond_1c
    invoke-static {v11}, Lr01;->m(Lm11;)V

    .line 855
    .line 856
    .line 857
    const-string v0, "Discarding data. Unrecognized parcel type."

    .line 858
    .line 859
    iget-object v11, v11, Lkz0;->g:Liz0;

    .line 860
    .line 861
    invoke-virtual {v11, v0}, Liz0;->a(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :goto_2e
    add-int/lit8 v7, v7, 0x1

    .line 865
    .line 866
    goto :goto_2b

    .line 867
    :cond_1d
    move-object/from16 v10, p1

    .line 868
    .line 869
    add-int/lit8 v0, v26, 0x1

    .line 870
    .line 871
    move-object/from16 v4, p0

    .line 872
    .line 873
    move v8, v0

    .line 874
    move v0, v1

    .line 875
    move-object v1, v10

    .line 876
    const/16 v6, 0x64

    .line 877
    .line 878
    goto/16 :goto_0

    .line 879
    .line 880
    :cond_1e
    return-void
.end method

.method public final u(Lyq0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwy0;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La01;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll11;->b:Lr01;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lr01;->p()Lez0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 17
    .line 18
    iget-object v2, v1, Lr01;->m:La51;

    .line 19
    .line 20
    invoke-static {v2}, Lr01;->k(Lm11;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, La51;->E(Landroid/os/Parcelable;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    array-length v3, v2

    .line 31
    const/high16 v4, 0x20000

    .line 32
    .line 33
    if-le v3, v4, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lr01;->j:Lkz0;

    .line 36
    .line 37
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 41
    .line 42
    iget-object v0, v0, Lkz0;->h:Liz0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x2

    .line 50
    invoke-virtual {v0, v1, v2}, Lez0;->l(I[B)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    new-instance v1, Lyq0;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lyq0;-><init>(Lyq0;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lr31;->r(Z)Ld61;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v2, Lf31;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, v0, v1}, Lf31;-><init>(Lr31;Ld61;ZLyq0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lr31;->p(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final v(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lwy0;->e()V

    invoke-virtual {p0}, La01;->f()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr31;->r(Z)Ld61;

    move-result-object v0

    new-instance v1, Lg11;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lg11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lr31;->p(Ljava/lang/Runnable;)V

    return-void
.end method
