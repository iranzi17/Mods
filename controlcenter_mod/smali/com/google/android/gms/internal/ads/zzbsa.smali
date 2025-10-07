.class public final Lcom/google/android/gms/internal/ads/zzbsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbrt<",
        "Lcom/google/android/gms/internal/ads/zzcop;",
        ">;"
    }
.end annotation


# static fields
.field static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Lot0;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcak;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcar;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "resize"

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "playVideo"

    .line 11
    .line 12
    aput-object v4, v1, v3

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const-string v5, "storePicture"

    .line 16
    .line 17
    aput-object v5, v1, v4

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const-string v6, "createCalendarEvent"

    .line 21
    .line 22
    aput-object v6, v1, v5

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const-string v7, "setOrientationProperties"

    .line 26
    .line 27
    aput-object v7, v1, v6

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    const-string v8, "closeResizedAd"

    .line 31
    .line 32
    aput-object v8, v1, v7

    .line 33
    .line 34
    const/4 v8, 0x6

    .line 35
    const-string v9, "unload"

    .line 36
    .line 37
    aput-object v9, v1, v8

    .line 38
    .line 39
    new-array v9, v0, [Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    aput-object v10, v9, v2

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    aput-object v10, v9, v3

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aput-object v3, v9, v4

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v9, v5

    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v9, v6

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v9, v7

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v9, v8

    .line 82
    .line 83
    new-instance v3, Lc7;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Lc7;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    if-ge v2, v0, :cond_0

    .line 89
    .line 90
    aget-object v4, v1, v2

    .line 91
    .line 92
    aget-object v5, v9, v2

    .line 93
    .line 94
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbsa;->zza:Ljava/util/Map;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Lot0;Lcom/google/android/gms/internal/ads/zzcak;Lcom/google/android/gms/internal/ads/zzcar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsa;->zzb:Lot0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsa;->zzc:Lcom/google/android/gms/internal/ads/zzcak;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsa;->zzd:Lcom/google/android/gms/internal/ads/zzcar;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcop;

    .line 2
    .line 3
    const-string v0, "a"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbsa;->zza:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x6

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v4, 0x5

    .line 27
    if-eq v0, v4, :cond_6

    .line 28
    .line 29
    if-eq v0, v3, :cond_5

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbsa;->zzb:Lot0;

    .line 32
    .line 33
    invoke-virtual {v5}, Lot0;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq v0, v5, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    if-eq v0, v5, :cond_1

    .line 46
    .line 47
    if-eq v0, v4, :cond_6

    .line 48
    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    if-eq v0, v3, :cond_5

    .line 52
    .line 53
    const-string p1, "Unknown MRAID command called."

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzi(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsa;->zzc:Lcom/google/android/gms/internal/ads/zzcak;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzcak;->zza(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcai;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcai;-><init>(Lcom/google/android/gms/internal/ads/zzcop;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcai;->zzc()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcan;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcan;-><init>(Lcom/google/android/gms/internal/ads/zzcop;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcan;->zzb()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsa;->zzc:Lcom/google/android/gms/internal/ads/zzcak;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcak;->zzb(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsa;->zzb:Lot0;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-virtual {p1, p2}, Lot0;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsa;->zzd:Lcom/google/android/gms/internal/ads/zzcar;

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcar;->zzc()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    const-string v0, "forceOrientation"

    .line 103
    .line 104
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    const-string v4, "allowOrientationChange"

    .line 111
    .line 112
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :cond_7
    if-nez p1, :cond_8

    .line 129
    .line 130
    const-string p1, "AdWebView is null"

    .line 131
    .line 132
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    const-string p2, "portrait"

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    const/4 v1, 0x7

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const-string p2, "landscape"

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    if-eqz v2, :cond_b

    .line 156
    .line 157
    const/4 v1, -0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_b
    sget-object p2, Le71;->A:Le71;

    .line 160
    .line 161
    iget-object p2, p2, Le71;->e:Lpr0;

    .line 162
    .line 163
    invoke-virtual {p2}, Lpr0;->g()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcop;->zzas(I)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
