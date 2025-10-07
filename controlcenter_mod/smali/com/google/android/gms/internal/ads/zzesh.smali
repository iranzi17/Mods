.class public final Lcom/google/android/gms/internal/ads/zzesh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzevn<",
        "Lcom/google/android/gms/internal/ads/zzesg;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesh;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzb:Lcom/google/android/gms/internal/ads/zzfxb;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzesg;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesg;

    .line 2
    .line 3
    sget-object v1, Le71;->A:Le71;

    .line 4
    .line 5
    iget-object v2, v1, Le71;->c:Ly61;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesh;->zza:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblj;->zzex:Lcom/google/android/gms/internal/ads/zzblb;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "mobileads_consent"

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move-object v2, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "consent_string"

    .line 39
    .line 40
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblj;->zzez:Lcom/google/android/gms/internal/ads/zzblb;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzesh;->zza:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "fc_consent"

    .line 70
    .line 71
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_1
    iget-object v1, v1, Le71;->c:Ly61;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesh;->zza:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblj;->zzey:Lcom/google/android/gms/internal/ads/zzblb;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x0

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    move-object v3, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v7, "IABConsent_CMPPresent"

    .line 110
    .line 111
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    :cond_3
    const/4 v7, 0x4

    .line 125
    new-array v8, v7, [Ljava/lang/String;

    .line 126
    .line 127
    const-string v9, "IABConsent_SubjectToGDPR"

    .line 128
    .line 129
    aput-object v9, v8, v6

    .line 130
    .line 131
    const-string v9, "IABConsent_ConsentString"

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    aput-object v9, v8, v10

    .line 135
    .line 136
    const/4 v9, 0x2

    .line 137
    const-string v10, "IABConsent_ParsedPurposeConsents"

    .line 138
    .line 139
    aput-object v10, v8, v9

    .line 140
    .line 141
    const/4 v9, 0x3

    .line 142
    const-string v10, "IABConsent_ParsedVendorConsents"

    .line 143
    .line 144
    aput-object v10, v8, v9

    .line 145
    .line 146
    :goto_2
    if-ge v6, v7, :cond_5

    .line 147
    .line 148
    aget-object v9, v8, v6

    .line 149
    .line 150
    invoke-interface {v1, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_4

    .line 155
    .line 156
    invoke-interface {v1, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v3, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    :goto_3
    invoke-direct {v0, v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzesg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzesf;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzesg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzb:Lcom/google/android/gms/internal/ads/zzfxb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzese;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzese;-><init>(Lcom/google/android/gms/internal/ads/zzesh;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxb;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    return-object v0
.end method
