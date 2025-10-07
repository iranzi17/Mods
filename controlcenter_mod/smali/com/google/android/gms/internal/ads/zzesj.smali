.class public final synthetic Lcom/google/android/gms/internal/ads/zzesj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzesk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzesk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesj;->zza:Lcom/google/android/gms/internal/ads/zzesk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Le71;->A:Le71;

    .line 2
    .line 3
    iget-object v1, v0, Le71;->c:Ly61;

    .line 4
    .line 5
    iget-object v1, v0, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcik;->zzh()La11;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, La11;->zzf()Lcom/google/android/gms/internal/ads/zzayz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcik;->zzh()La11;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, La11;->zzI()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v0, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcik;->zzh()La11;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, La11;->zzJ()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayz;->zzh()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayz;->zzg()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayz;->zza()Lcom/google/android/gms/internal/ads/zzayp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayp;->zzd()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayp;->zze()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayp;->zzf()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object v5, v0, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcik;->zzh()La11;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5, v3}, La11;->q(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v5, v0, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcik;->zzh()La11;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v5, v1}, La11;->zzw(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v1, v0, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcik;->zzh()La11;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, La11;->zzi()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v1, v0, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcik;->zzh()La11;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, La11;->zzj()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v4, v2

    .line 117
    :cond_5
    :goto_0
    new-instance v5, Landroid/os/Bundle;

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v0, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcik;->zzh()La11;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v6}, La11;->zzJ()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_7

    .line 134
    .line 135
    const-string v6, "v_fp_vertical"

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const-string v1, "no_hash"

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    if-eqz v3, :cond_8

    .line 152
    .line 153
    iget-object v0, v0, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzh()La11;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, La11;->zzI()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    const-string v0, "fingerprint"

    .line 166
    .line 167
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    const-string v0, "v_fp"

    .line 177
    .line 178
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    move-object v2, v5

    .line 188
    :cond_9
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesl;

    .line 189
    .line 190
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzesl;-><init>(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method
