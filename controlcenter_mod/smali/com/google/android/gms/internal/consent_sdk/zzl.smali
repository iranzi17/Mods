.class final Lcom/google/android/gms/internal/consent_sdk/zzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

.field private final zzb:Landroid/app/Activity;

.field private final zzc:Lie;

.field private final zzd:Lme;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzn;Landroid/app/Activity;Lie;Lme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzc:Lie;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzn;Landroid/app/Activity;Lie;Lme;Lcom/google/android/gms/internal/consent_sdk/zzo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/consent_sdk/zzl;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzn;Landroid/app/Activity;Lie;Lme;)V

    return-void
.end method

.method private final zza()Lcom/google/android/gms/internal/consent_sdk/zzbn;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzc()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zzb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzb;->zza()Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zza;->zza:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v1, v1, Lcom/google/android/gms/internal/consent_sdk/zza;->zzb:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzi:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzc:Lie;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzn:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zzal;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzal;->zzc()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzcb;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    const-string v5, "Fetching request info: failed for key: "

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zza:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v5, v5, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzb:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    const-string v5, "Stored info not exists: "

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    check-cast v5, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    const-string v5, "1"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const-string v5, "0"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    instance-of v6, v5, Ljava/lang/Number;

    .line 154
    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    instance-of v6, v5, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    check-cast v5, Ljava/lang/String;

    .line 167
    .line 168
    :goto_1
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_1

    .line 181
    .line 182
    const-string v5, "Failed to fetch stored info: "

    .line 183
    .line 184
    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    iput-object v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzj:Ljava/util/Map;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzd:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzg:Ljava/lang/Boolean;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_3
    throw v1

    .line 197
    :goto_4
    goto :goto_3
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Lcom/google/android/gms/internal/consent_sdk/zzbn;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza()Lcom/google/android/gms/internal/consent_sdk/zzbn;

    move-result-object p0

    return-object p0
.end method

.method private final zzb()Lcom/google/android/gms/internal/consent_sdk/zzbp;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    move-object v2, v1

    .line 30
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/google/android/gms/internal/consent_sdk/zzbp;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zza:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_0
    iput-object v1, v3, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zzb:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v1, 0x1c

    .line 78
    .line 79
    if-lt v0, v1, :cond_1

    .line 80
    .line 81
    invoke-static {v2}, Ls20;->b(Landroid/content/pm/PackageInfo;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 87
    .line 88
    int-to-long v0, v0

    .line 89
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zzc:Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    return-object v3
.end method

.method private final zzc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
