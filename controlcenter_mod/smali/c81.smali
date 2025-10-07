.class public Lc81;
.super Lz71;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz71;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzdr:Lcom/google/android/gms/internal/ads/zzblb;

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
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzdt:Lcom/google/android/gms/internal/ads/zzblb;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Le6;->e(Landroid/app/Activity;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 45
    .line 46
    .line 47
    iget v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcis;->zzs(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 54
    .line 55
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcis;->zzs(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "window"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/view/WindowManager;

    .line 70
    .line 71
    sget-object v3, Le71;->A:Le71;

    .line 72
    .line 73
    iget-object v3, v3, Le71;->c:Ly61;

    .line 74
    .line 75
    invoke-static {v2}, Ly61;->L(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 80
    .line 81
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "android"

    .line 88
    .line 89
    const-string v6, "status_bar_height"

    .line 90
    .line 91
    const-string v7, "dimen"

    .line 92
    .line 93
    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-lez v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v4, 0x0

    .line 109
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 118
    .line 119
    float-to-double v5, p1

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 121
    .line 122
    .line 123
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 124
    .line 125
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 126
    .line 127
    .line 128
    add-double/2addr v5, v7

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzdp:Lcom/google/android/gms/internal/ads/zzblb;

    .line 134
    .line 135
    long-to-int v6, v5

    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    mul-int p1, p1, v6

    .line 151
    .line 152
    add-int/2addr v0, v4

    .line 153
    sub-int/2addr v3, v0

    .line 154
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v3, 0x1

    .line 159
    if-gt v0, p1, :cond_3

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/4 v0, 0x0

    .line 164
    :goto_1
    if-eqz v0, :cond_6

    .line 165
    .line 166
    sub-int/2addr v2, p2

    .line 167
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-gt p2, p1, :cond_4

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const/4 p1, 0x0

    .line 176
    :goto_2
    if-eqz p1, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    return v3

    .line 180
    :cond_6
    const/4 v1, 0x1

    .line 181
    :goto_3
    return v1
.end method
