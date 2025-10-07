.class public final Lcom/google/android/gms/internal/ads/zzebf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final zza:Landroid/hardware/SensorManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Landroid/hardware/Sensor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:F

.field private zzd:Ljava/lang/Float;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzebe;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzc:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzd:Ljava/lang/Float;

    .line 12
    .line 13
    sget-object v0, Le71;->A:Le71;

    .line 14
    .line 15
    iget-object v0, v0, Le71;->j:Lwh;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zze:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzf:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzg:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzh:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzi:Lcom/google/android/gms/internal/ads/zzebe;

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzj:Z

    .line 37
    .line 38
    const-string v0, "sensor"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/hardware/SensorManager;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zza:Landroid/hardware/SensorManager;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzb:Landroid/hardware/Sensor;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzb:Landroid/hardware/Sensor;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzgJ:Lcom/google/android/gms/internal/ads/zzblb;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Le71;->A:Le71;

    .line 21
    .line 22
    iget-object v0, v0, Le71;->j:Lwh;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzebf;->zze:J

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/zzblj;->zzgL:Lcom/google/android/gms/internal/ads/zzblb;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v4, v4

    .line 50
    add-long/2addr v2, v4

    .line 51
    const/4 v4, 0x0

    .line 52
    cmp-long v5, v2, v0

    .line 53
    .line 54
    if-gez v5, :cond_1

    .line 55
    .line 56
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzf:I

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zze:J

    .line 59
    .line 60
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzg:Z

    .line 61
    .line 62
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzh:Z

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzd:Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzc:F

    .line 71
    .line 72
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    aget p1, p1, v2

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzd:Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/high16 v5, 0x40800000    # 4.0f

    .line 84
    .line 85
    mul-float p1, p1, v5

    .line 86
    .line 87
    add-float/2addr p1, v3

    .line 88
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzd:Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzc:F

    .line 99
    .line 100
    sget-object v5, Lcom/google/android/gms/internal/ads/zzblj;->zzgK:Lcom/google/android/gms/internal/ads/zzblb;

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-float/2addr v6, v3

    .line 117
    cmpl-float p1, p1, v6

    .line 118
    .line 119
    if-lez p1, :cond_2

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzd:Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzc:F

    .line 128
    .line 129
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzh:Z

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzd:Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzc:F

    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    sub-float/2addr v3, v5

    .line 155
    cmpg-float p1, p1, v3

    .line 156
    .line 157
    if-gez p1, :cond_3

    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzd:Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzc:F

    .line 166
    .line 167
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzg:Z

    .line 168
    .line 169
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzd:Ljava/lang/Float;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzd:Ljava/lang/Float;

    .line 183
    .line 184
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzc:F

    .line 185
    .line 186
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzg:Z

    .line 187
    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzh:Z

    .line 191
    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    const-string p1, "Flick detected."

    .line 195
    .line 196
    invoke-static {p1}, Lty0;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zze:J

    .line 200
    .line 201
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzf:I

    .line 202
    .line 203
    add-int/2addr p1, v2

    .line 204
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzf:I

    .line 205
    .line 206
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzg:Z

    .line 207
    .line 208
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzh:Z

    .line 209
    .line 210
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzi:Lcom/google/android/gms/internal/ads/zzebe;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzgM:Lcom/google/android/gms/internal/ads/zzblb;

    .line 215
    .line 216
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-ne p1, v1, :cond_5

    .line 231
    .line 232
    new-instance p1, Lcom/google/android/gms/internal/ads/zzebr;

    .line 233
    .line 234
    check-cast v0, Lcom/google/android/gms/internal/ads/zzebt;

    .line 235
    .line 236
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzebr;-><init>(Lcom/google/android/gms/internal/ads/zzebt;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Lcom/google/android/gms/internal/ads/zzebs;->zzc:Lcom/google/android/gms/internal/ads/zzebs;

    .line 240
    .line 241
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzebt;->zzg(Lcom/google/android/gms/internal/ads/zzbin;Lcom/google/android/gms/internal/ads/zzebs;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    return-void
.end method

.method public final zza()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zza:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzb:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzj:Z

    const-string v0, "Stopped listening for flick gestures."

    invoke-static {v0}, Lty0;->a(Ljava/lang/String;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzb()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzgJ:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzj:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zza:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzb:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzj:Z

    const-string v0, "Listening for flick gestures."

    invoke-static {v0}, Lty0;->a(Ljava/lang/String;)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zza:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzb:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzebe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzi:Lcom/google/android/gms/internal/ads/zzebe;

    return-void
.end method
