.class public final Lcom/google/android/gms/internal/ads/zzblm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblm;->zzc:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblm;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbms;->zzb:Lcom/google/android/gms/internal/ads/zzbml;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblm;->zza:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblm;->zzb:Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, "s"

    .line 26
    .line 27
    const-string v1, "gmob_sdk"

    .line 28
    .line 29
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "v"

    .line 33
    .line 34
    const-string v1, "3"

    .line 35
    .line 36
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "os"

    .line 40
    .line 41
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "api_v"

    .line 47
    .line 48
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Le71;->A:Le71;

    .line 54
    .line 55
    iget-object v1, v0, Le71;->c:Ly61;

    .line 56
    .line 57
    const-string v1, "device"

    .line 58
    .line 59
    invoke-static {}, Ly61;->K()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    const-string v2, "app"

    .line 86
    .line 87
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Le71;->c:Ly61;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {p1}, Ly61;->f(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eq v1, v2, :cond_1

    .line 98
    .line 99
    const-string v1, "0"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-string v1, "1"

    .line 103
    .line 104
    :goto_1
    const-string v2, "is_lite_sdk"

    .line 105
    .line 106
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Le71;->n:Lcom/google/android/gms/internal/ads/zzcdy;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdy;->zzb(Landroid/content/Context;)Ljava/util/concurrent/Future;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :try_start_0
    const-string v0, "network_coarse"

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcdv;

    .line 122
    .line 123
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcdv;->zzk:I

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v0, "network_fine"

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdv;

    .line 139
    .line 140
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcdv;->zzl:I

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_0
    move-exception p1

    .line 151
    sget-object p2, Le71;->A:Le71;

    .line 152
    .line 153
    iget-object p2, p2, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 154
    .line 155
    const-string v0, "CsiConfiguration.CsiConfiguration"

    .line 156
    .line 157
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblm;->zzc:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblm;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblm;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblm;->zzb:Ljava/util/Map;

    return-object v0
.end method
