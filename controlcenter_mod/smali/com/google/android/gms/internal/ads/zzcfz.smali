.class public final Lcom/google/android/gms/internal/ads/zzcfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgf;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field zza:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgnz;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zze:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzgot;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcgc;

.field private final zzj:Ljava/lang/Object;

.field private zzk:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Z

.field private zzm:Z

.field private final zzn:Lcom/google/android/gms/internal/ads/zzcgb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfz;->zzc:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzcgc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcgb;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p6, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzf:Ljava/util/List;

    .line 10
    .line 11
    new-instance p6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzg:Ljava/util/List;

    .line 17
    .line 18
    new-instance p6, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzj:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p6, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzk:Ljava/util/HashSet;

    .line 31
    .line 32
    const/4 p6, 0x0

    .line 33
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzl:Z

    .line 34
    .line 35
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzm:Z

    .line 36
    .line 37
    if-eqz p3, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    if-eqz p6, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzh:Landroid/content/Context;

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zze:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzn:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzi:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 61
    .line 62
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcgc;->zze:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ljava/lang/String;

    .line 79
    .line 80
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzk:Ljava/util/HashSet;

    .line 81
    .line 82
    sget-object p6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {p3, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzk:Ljava/util/HashSet;

    .line 93
    .line 94
    const-string p3, "cookie"

    .line 95
    .line 96
    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgox;->zza()Lcom/google/android/gms/internal/ads/zzgnz;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgnz;->zzn(I)Lcom/google/android/gms/internal/ads/zzgnz;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzgnz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgnz;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzgnz;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgnz;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgob;->zza()Lcom/google/android/gms/internal/ads/zzgoa;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzi:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 125
    .line 126
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzcgc;->zza:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p4, :cond_2

    .line 129
    .line 130
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzgoa;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgoa;

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lcom/google/android/gms/internal/ads/zzgob;

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzgnz;->zzg(Lcom/google/android/gms/internal/ads/zzgob;)Lcom/google/android/gms/internal/ads/zzgnz;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgow;->zza()Lcom/google/android/gms/internal/ads/zzgov;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzh:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {p4}, Lin0;->a(Landroid/content/Context;)Lu20;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-virtual {p4}, Lu20;->c()Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzgov;->zzc(Z)Lcom/google/android/gms/internal/ads/zzgov;

    .line 157
    .line 158
    .line 159
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz p2, :cond_3

    .line 162
    .line 163
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzgov;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgov;

    .line 164
    .line 165
    .line 166
    :cond_3
    sget-object p2, Lyp;->b:Lyp;

    .line 167
    .line 168
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzh:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {p4}, Lyp;->a(Landroid/content/Context;)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    int-to-long p4, p2

    .line 178
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    cmp-long p2, p4, v0

    .line 181
    .line 182
    if-lez p2, :cond_4

    .line 183
    .line 184
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzgov;->zzb(J)Lcom/google/android/gms/internal/ads/zzgov;

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgow;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgnz;->zzf(Lcom/google/android/gms/internal/ads/zzgow;)Lcom/google/android/gms/internal/ads/zzgnz;

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzd:Lcom/google/android/gms/internal/ads/zzgnz;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 200
    .line 201
    const-string p2, "SafeBrowsing config is not present."

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_1
    throw p1

    .line 208
    :goto_2
    goto :goto_1
.end method

.method public static bridge synthetic zzc()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfz;->zzc:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcgc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzi:Lcom/google/android/gms/internal/ads/zzcgc;

    return-object v0
.end method

.method public final synthetic zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 10

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "matches"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzj:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzj:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zze:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzgot;

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    :try_start_3
    const-string v3, "Cannot find the corresponding resource object for "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcge;->zza(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "threat_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgot;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zza:Z

    if-lez v5, :cond_5

    const/4 v2, 0x1

    :cond_5
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zza:Z

    :goto_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_6
    :goto_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zza:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzj:Ljava/lang/Object;

    monitor-enter p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzd:Lcom/google/android/gms/internal/ads/zzgnz;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnz;->zzn(I)Lcom/google/android/gms/internal/ads/zzgnz;

    monitor-exit p1

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_7
    :goto_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zza:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzi:Lcom/google/android/gms/internal/ads/zzcgc;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcgc;->zzg:Z

    if-nez v2, :cond_a

    :cond_8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzm:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzi:Lcom/google/android/gms/internal/ads/zzcgc;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcgc;->zzf:Z

    if-nez v2, :cond_a

    :cond_9
    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzi:Lcom/google/android/gms/internal/ads/zzcgc;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcgc;->zzd:Z

    if-eqz p1, :cond_f

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzj:Ljava/lang/Object;

    monitor-enter p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zze:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgot;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzd:Lcom/google/android/gms/internal/ads/zzgnz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgou;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzgnz;->zzc(Lcom/google/android/gms/internal/ads/zzgou;)Lcom/google/android/gms/internal/ads/zzgnz;

    goto :goto_6

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzd:Lcom/google/android/gms/internal/ads/zzgnz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzf:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgnz;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgnz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzd:Lcom/google/android/gms/internal/ads/zzgnz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzg:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgnz;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgnz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcge;->zzb()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzd:Lcom/google/android/gms/internal/ads/zzgnz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgnz;->zzl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzd:Lcom/google/android/gms/internal/ads/zzgnz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgnz;->zzk()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x35

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending SB report\n  url: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n  clickUrl: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n  resources: \n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzd:Lcom/google/android/gms/internal/ads/zzgnz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgnz;->zzm()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgou;

    const-string v5, "    ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgou;->zza()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgou;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcge;->zza(Ljava/lang/String;)V

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzd:Lcom/google/android/gms/internal/ads/zzgnz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgox;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgin;->zzar()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzi:Lcom/google/android/gms/internal/ads/zzcgc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcgc;->zzb:Ljava/lang/String;

    new-instance v4, Lyu0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzh:Landroid/content/Context;

    invoke-direct {v4, v5}, Lyu0;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v3, v1, v2}, Lyu0;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Ltu0;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcge;->zzb()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfx;->zza:Lcom/google/android/gms/internal/ads/zzcfx;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxa;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfu;->zza:Lcom/google/android/gms/internal/ads/zzcfu;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcjm;->zzf:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzm(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfpv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    monitor-exit p1

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0

    :cond_f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    :goto_8
    return-object v0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbnd;->zzb:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Failed to get SafeBrowsing metadata"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzm:Z

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zze:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zze:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgot;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgos;->zza(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgot;->zze(I)Lcom/google/android/gms/internal/ads/zzgot;

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgou;->zzc()Lcom/google/android/gms/internal/ads/zzgot;

    move-result-object v1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgos;->zza(I)I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzgot;->zze(I)Lcom/google/android/gms/internal/ads/zzgot;

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zze:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzgot;->zzb(I)Lcom/google/android/gms/internal/ads/zzgot;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgot;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgot;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoh;->zza()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzk:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v3, ""

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v2, ""

    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzk:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgod;->zza()Lcom/google/android/gms/internal/ads/zzgoc;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgjf;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzgoc;->zza(Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzgoc;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgjf;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzgoc;->zzb(Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzgoc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgod;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(Lcom/google/android/gms/internal/ads/zzgod;)Lcom/google/android/gms/internal/ads/zzgoe;

    goto :goto_0

    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgoh;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzgot;->zzc(Lcom/google/android/gms/internal/ads/zzgoh;)Lcom/google/android/gms/internal/ads/zzgot;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zze:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final zze()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zze:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(Lcom/google/android/gms/internal/ads/zzcfz;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcjm;->zzf:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwq;->zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcjm;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v5, 0xa

    invoke-static {v1, v5, v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzfwq;->zzo(Lcom/google/android/gms/internal/ads/zzfxa;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcfy;

    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/zzcfy;-><init>(Lcom/google/android/gms/internal/ads/zzcfz;Lcom/google/android/gms/internal/ads/zzfxa;)V

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfwq;->zzr(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfwm;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfz;->zzc:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic zzf(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjf;->zzt()Lcom/google/android/gms/internal/ads/zzgjc;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzj:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzd:Lcom/google/android/gms/internal/ads/zzgnz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoo;->zza()Lcom/google/android/gms/internal/ads/zzgom;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjc;->zzb()Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgom;->zza(Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzgom;

    const-string v0, "image/png"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgom;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgom;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgom;->zzc(I)Lcom/google/android/gms/internal/ads/zzgom;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgoo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgnz;->zzi(Lcom/google/android/gms/internal/ads/zzgoo;)Lcom/google/android/gms/internal/ads/zzgnz;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzg(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzi:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcgc;->zzc:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzl:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v0, Le71;->A:Le71;

    .line 14
    .line 15
    iget-object v0, v0, Le71;->c:Ly61;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object v3, v1

    .line 41
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v2

    .line 48
    move-object v3, v1

    .line 49
    :goto_1
    const-string v4, "Fail to capture the web view"

    .line 50
    .line 51
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    if-nez v3, :cond_6

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Landroid/graphics/Canvas;

    .line 84
    .line 85
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    const-string p1, "Width or height of view is zero"

    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catch_2
    move-exception p1

    .line 104
    const-string v2, "Fail to capture the webview"

    .line 105
    .line 106
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move-object v1, v3

    .line 111
    :goto_4
    if-nez v1, :cond_7

    .line 112
    .line 113
    const-string p1, "Failed to capture the webview bitmap."

    .line 114
    .line 115
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcge;->zza(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzl:Z

    .line 120
    .line 121
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcfw;

    .line 122
    .line 123
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzcfw;-><init>(Lcom/google/android/gms/internal/ads/zzcfz;Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eq v0, v1, :cond_8

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzj:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzd:Lcom/google/android/gms/internal/ads/zzgnz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnz;->zzd()Lcom/google/android/gms/internal/ads/zzgnz;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzd:Lcom/google/android/gms/internal/ads/zzgnz;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgnz;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgnz;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzi()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzi:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcgc;->zzc:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzl:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    return v3
.end method
