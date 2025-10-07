.class public final synthetic Lcom/google/android/gms/internal/ads/zzetd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzetd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzetd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzetd;->zza:Lcom/google/android/gms/internal/ads/zzetd;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzE:Lcom/google/android/gms/internal/ads/zzblb;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroid/os/Debug$MemoryInfo;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 30
    .line 31
    .line 32
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "debug_info_dalvik_private_dirty"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "debug_info_dalvik_pss"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "debug_info_dalvik_shared_dirty"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "debug_info_native_private_dirty"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "debug_info_native_pss"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "debug_info_native_shared_dirty"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "debug_info_other_private_dirty"

    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "debug_info_other_pss"

    .line 116
    .line 117
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v1, v1, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "debug_info_other_shared_dirty"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    const-string v4, "runtime_free"

    .line 140
    .line 141
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    const-string v2, "runtime_max"

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    const-string v2, "runtime_total"

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Le71;->A:Le71;

    .line 163
    .line 164
    iget-object v1, v1, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcik;->zza()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const-string v2, "web_view_count"

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/google/android/gms/internal/ads/zzetf;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzetf;-><init>(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method
