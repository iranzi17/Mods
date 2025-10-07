.class public final Lcom/google/android/gms/internal/ads/zzecc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Landroid/hardware/SensorManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Landroid/hardware/Sensor;

.field private zzd:J

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzecb;

.field private zzg:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecc;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzgE:Lcom/google/android/gms/internal/ads/zzblb;

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
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget v1, p1, v0

    .line 23
    .line 24
    const v2, 0x411ce80a

    .line 25
    .line 26
    .line 27
    div-float/2addr v1, v2

    .line 28
    const/4 v3, 0x1

    .line 29
    aget v4, p1, v3

    .line 30
    .line 31
    div-float/2addr v4, v2

    .line 32
    const/4 v5, 0x2

    .line 33
    aget p1, p1, v5

    .line 34
    .line 35
    div-float/2addr p1, v2

    .line 36
    mul-float v1, v1, v1

    .line 37
    .line 38
    mul-float v4, v4, v4

    .line 39
    .line 40
    add-float/2addr v4, v1

    .line 41
    mul-float p1, p1, p1

    .line 42
    .line 43
    add-float/2addr p1, v4

    .line 44
    float-to-double v1, p1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzgF:Lcom/google/android/gms/internal/ads/zzblb;

    .line 50
    .line 51
    double-to-float v1, v1

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    cmpg-float p1, v1, p1

    .line 67
    .line 68
    if-gez p1, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    sget-object p1, Le71;->A:Le71;

    .line 72
    .line 73
    iget-object p1, p1, Le71;->j:Lwh;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzd:J

    .line 83
    .line 84
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzgG:Lcom/google/android/gms/internal/ads/zzblb;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-long v6, p1

    .line 101
    add-long/2addr v4, v6

    .line 102
    cmp-long p1, v4, v1

    .line 103
    .line 104
    if-lez p1, :cond_1

    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzd:J

    .line 108
    .line 109
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzgH:Lcom/google/android/gms/internal/ads/zzblb;

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-long v6, p1

    .line 126
    add-long/2addr v4, v6

    .line 127
    cmp-long p1, v4, v1

    .line 128
    .line 129
    if-gez p1, :cond_2

    .line 130
    .line 131
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzecc;->zze:I

    .line 132
    .line 133
    :cond_2
    const-string p1, "Shake detected."

    .line 134
    .line 135
    invoke-static {p1}, Lty0;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzd:J

    .line 139
    .line 140
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzecc;->zze:I

    .line 141
    .line 142
    add-int/2addr p1, v3

    .line 143
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzecc;->zze:I

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzf:Lcom/google/android/gms/internal/ads/zzecb;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzgI:Lcom/google/android/gms/internal/ads/zzblb;

    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne p1, v1, :cond_3

    .line 166
    .line 167
    new-instance p1, Lcom/google/android/gms/internal/ads/zzebq;

    .line 168
    .line 169
    check-cast v0, Lcom/google/android/gms/internal/ads/zzebt;

    .line 170
    .line 171
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzebq;-><init>(Lcom/google/android/gms/internal/ads/zzebt;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lcom/google/android/gms/internal/ads/zzebs;->zzc:Lcom/google/android/gms/internal/ads/zzebs;

    .line 175
    .line 176
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzebt;->zzg(Lcom/google/android/gms/internal/ads/zzbin;Lcom/google/android/gms/internal/ads/zzebs;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void
.end method

.method public final zza()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzg:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzb:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzc:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const-string v0, "Stopped listening for shake gestures."

    invoke-static {v0}, Lty0;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzg:Z

    :cond_1
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
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzgE:Lcom/google/android/gms/internal/ads/zzblb;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzb:Landroid/hardware/SensorManager;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecc;->zza:Landroid/content/Context;

    .line 28
    .line 29
    const-string v2, "sensor"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/hardware/SensorManager;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzb:Landroid/hardware/SensorManager;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzc:Landroid/hardware/Sensor;

    .line 53
    .line 54
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzg:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzb:Landroid/hardware/SensorManager;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzc:Landroid/hardware/Sensor;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-virtual {v0, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 68
    .line 69
    .line 70
    sget-object v0, Le71;->A:Le71;

    .line 71
    .line 72
    iget-object v0, v0, Le71;->j:Lwh;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzgG:Lcom/google/android/gms/internal/ads/zzblb;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v4, v0

    .line 98
    sub-long/2addr v2, v4

    .line 99
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzd:J

    .line 100
    .line 101
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzg:Z

    .line 102
    .line 103
    const-string v0, "Listening for shake gestures."

    .line 104
    .line 105
    invoke-static {v0}, Lty0;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzecb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecc;->zzf:Lcom/google/android/gms/internal/ads/zzecb;

    return-void
.end method
