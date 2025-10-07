.class public final Lcom/google/android/gms/internal/ads/zzayz;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zza:Z

.field private zzb:Z

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzayq;

.field private final zze:I

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Ljava/lang/String;

.field private final zzn:Z

.field private final zzo:Z

.field private final zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzayq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayq;-><init>()V

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zza:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzb:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzd:Lcom/google/android/gms/internal/ads/zzayq;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzc:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmq;->zzd:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzf:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmq;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzg:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmq;->zze:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzh:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmq;->zzc:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzi:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzN:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzj:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzO:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzk:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzP:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzl:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmq;->zzf:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzR:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzm:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzS:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzn:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzT:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzo:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzU:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzp:Z

    const-string v0, "ContentFetchTask"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :goto_0
    :try_start_0
    sget-object v0, Le71;->A:Le71;

    .line 2
    .line 3
    iget-object v0, v0, Le71;->f:Lcom/google/android/gms/internal/ads/zzayu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayu;->zzb()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const-string v1, "activity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/ActivityManager;

    .line 20
    .line 21
    const-string v2, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 60
    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    .line 63
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 64
    .line 65
    const/16 v3, 0x64

    .line 66
    .line 67
    if-ne v1, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, "power"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/os/PowerManager;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :try_start_1
    sget-object v0, Le71;->A:Le71;

    .line 92
    .line 93
    iget-object v0, v0, Le71;->f:Lcom/google/android/gms/internal/ads/zzayu;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayu;->zza()Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayz;->zzf()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v2, 0x1020002

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :try_start_3
    sget-object v2, Le71;->A:Le71;

    .line 145
    .line 146
    iget-object v2, v2, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 147
    .line 148
    const-string v3, "ContentFetchTask.extractContent"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcik;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 159
    .line 160
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayv;

    .line 161
    .line 162
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzayv;-><init>(Lcom/google/android/gms/internal/ads/zzayz;Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    sget-object v1, Le71;->A:Le71;

    .line 171
    .line 172
    iget-object v1, v1, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 173
    .line 174
    const-string v2, "ContentFetchTask.isInForeground"

    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcik;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_3
    const-string v0, "ContentFetchTask: sleeping"

    .line 180
    .line 181
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    :goto_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zze:I

    .line 186
    .line 187
    mul-int/lit16 v0, v0, 0x3e8

    .line 188
    .line 189
    int-to-long v0, v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :catch_1
    move-exception v0

    .line 195
    goto :goto_5

    .line 196
    :catch_2
    move-exception v0

    .line 197
    goto :goto_6

    .line 198
    :goto_5
    const-string v1, "Error in ContentFetchTask"

    .line 199
    .line 200
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Le71;->A:Le71;

    .line 204
    .line 205
    iget-object v1, v1, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 206
    .line 207
    const-string v2, "ContentFetchTask.run"

    .line 208
    .line 209
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcik;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :goto_6
    const-string v1, "Error in ContentFetchTask"

    .line 214
    .line 215
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzc:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v0

    .line 221
    :catch_3
    :goto_8
    :try_start_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzb:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    :try_start_5
    const-string v1, "ContentFetchTask: waiting"

    .line 226
    .line 227
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzc:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_6
    :try_start_6
    monitor-exit v0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :catchall_1
    move-exception v1

    .line 240
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 241
    goto :goto_a

    .line 242
    :goto_9
    throw v1

    .line 243
    :goto_a
    goto :goto_9
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzayp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzd:Lcom/google/android/gms/internal/ads/zzayq;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzp:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayq;->zza(Z)Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayp;)Lcom/google/android/gms/internal/ads/zzayy;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayy;

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzayy;-><init>(Lcom/google/android/gms/internal/ads/zzayz;II)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    instance-of v1, p1, Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    instance-of v1, p1, Landroid/widget/EditText;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v7, v1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float v8, p1

    .line 63
    move-object v2, p2

    .line 64
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzayp;->zzk(Ljava/lang/String;ZFFFF)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayy;

    .line 68
    .line 69
    invoke-direct {p1, p0, v9, v0}, Lcom/google/android/gms/internal/ads/zzayy;-><init>(Lcom/google/android/gms/internal/ads/zzayz;II)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayy;

    .line 74
    .line 75
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzayy;-><init>(Lcom/google/android/gms/internal/ads/zzayz;II)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    instance-of v1, p1, Landroid/webkit/WebView;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcop;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    check-cast p1, Landroid/webkit/WebView;

    .line 88
    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v2, 0x13

    .line 92
    .line 93
    if-lt v1, v2, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    :goto_0
    if-nez v1, :cond_4

    .line 99
    .line 100
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayy;

    .line 101
    .line 102
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzayy;-><init>(Lcom/google/android/gms/internal/ads/zzayz;II)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayp;->zzh()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/google/android/gms/internal/ads/zzayx;

    .line 110
    .line 111
    invoke-direct {v1, p0, p2, p1, v4}, Lcom/google/android/gms/internal/ads/zzayx;-><init>(Lcom/google/android/gms/internal/ads/zzayz;Lcom/google/android/gms/internal/ads/zzayp;Landroid/webkit/WebView;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayy;

    .line 118
    .line 119
    invoke-direct {p1, p0, v0, v9}, Lcom/google/android/gms/internal/ads/zzayy;-><init>(Lcom/google/android/gms/internal/ads/zzayz;II)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_5
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    check-cast p1, Landroid/view/ViewGroup;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ge v0, v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/zzayz;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayp;)Lcom/google/android/gms/internal/ads/zzayy;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzayy;->zza:I

    .line 146
    .line 147
    add-int/2addr v1, v4

    .line 148
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzayy;->zzb:I

    .line 149
    .line 150
    add-int/2addr v2, v3

    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayy;

    .line 155
    .line 156
    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayy;-><init>(Lcom/google/android/gms/internal/ads/zzayz;II)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayy;

    .line 161
    .line 162
    invoke-direct {p1, p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzayy;-><init>(Lcom/google/android/gms/internal/ads/zzayz;II)V

    .line 163
    .line 164
    .line 165
    return-object p1
.end method

.method public final zzc(Landroid/view/View;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzayp;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzf:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzg:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzh:I

    .line 8
    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzi:I

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzj:I

    .line 12
    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzk:I

    .line 14
    .line 15
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzl:I

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzo:Z

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzayp;-><init>(IIIIIIIZ)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Le71;->A:Le71;

    .line 24
    .line 25
    iget-object v0, v0, Le71;->f:Lcom/google/android/gms/internal/ads/zzayu;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayu;->zzb()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzm:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/google/android/gms/internal/ads/zzblj;->zzQ:Lcom/google/android/gms/internal/ads/zzblb;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "id"

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzm:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v9}, Lcom/google/android/gms/internal/ads/zzayz;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayp;)Lcom/google/android/gms/internal/ads/zzayy;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzayp;->zzm()V

    .line 90
    .line 91
    .line 92
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzayy;->zza:I

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzayy;->zzb:I

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    :goto_1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzayy;->zzb:I

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzayp;->zzc()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    :goto_2
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzayy;->zzb:I

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzd:Lcom/google/android/gms/internal/ads/zzayq;

    .line 119
    .line 120
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzayq;->zzd(Lcom/google/android/gms/internal/ads/zzayp;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    return-void

    .line 128
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzd:Lcom/google/android/gms/internal/ads/zzayq;

    .line 129
    .line 130
    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/ads/zzayq;->zzb(Lcom/google/android/gms/internal/ads/zzayp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception p1

    .line 135
    const-string v0, "Exception in fetchContentOnUIThread"

    .line 136
    .line 137
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Le71;->A:Le71;

    .line 141
    .line 142
    iget-object v0, v0, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 143
    .line 144
    const-string v1, "ContentFetchTask.fetchContent"

    .line 145
    .line 146
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcik;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzayp;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzg()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p3, "text"

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzn:Z

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p3, "\n"

    .line 67
    .line 68
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    int-to-float v8, p3

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-float v9, p2

    .line 96
    move-object v3, p1

    .line 97
    move v5, p4

    .line 98
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzayp;->zzl(Ljava/lang/String;ZFFFF)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    int-to-float v6, p3

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    int-to-float v7, p2

    .line 120
    move-object v1, p1

    .line 121
    move v3, p4

    .line 122
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzayp;->zzl(Ljava/lang/String;ZFFFF)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzo()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzd:Lcom/google/android/gms/internal/ads/zzayq;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzayq;->zzc(Lcom/google/android/gms/internal/ads/zzayp;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    const-string p2, "Failed to get webview content."

    .line 139
    .line 140
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Le71;->A:Le71;

    .line 144
    .line 145
    iget-object p2, p2, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 146
    .line 147
    const-string p3, "ContentFetchTask.processWebViewContent"

    .line 148
    .line 149
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzcik;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_0
    const-string p1, "Json string may be malformed."

    .line 154
    .line 155
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zza:Z

    if-eqz v1, :cond_0

    const-string v1, "Content hash thread already started, quiting..."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zza:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzf()V
    .locals 4

    const-string v0, "ContentFetchThread: paused, mPause = true"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzc:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzb:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzc:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzb:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzc:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const-string v1, "ContentFetchThread: wakeup"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayz;->zzb:Z

    return v0
.end method
