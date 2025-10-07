.class final Lcom/google/android/gms/internal/ads/zzemd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdob;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcjf;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzdvo;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcop;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbrw;

.field private final zzi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdwj;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzbrw;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzdwj;",
            "Lcom/google/android/gms/internal/ads/zzfef;",
            "Lcom/google/android/gms/internal/ads/zzcjf;",
            "Lcom/google/android/gms/internal/ads/zzfdn;",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzdvo;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzcop;",
            "Lcom/google/android/gms/internal/ads/zzbrw;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemd;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzb:Lcom/google/android/gms/internal/ads/zzdwj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzc:Lcom/google/android/gms/internal/ads/zzfef;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzd:Lcom/google/android/gms/internal/ads/zzcjf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzemd;->zze:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzf:Lcom/google/android/gms/internal/ads/zzfxa;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzg:Lcom/google/android/gms/internal/ads/zzcop;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzh:Lcom/google/android/gms/internal/ads/zzbrw;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzemd;->zzi:Z

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdfe;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzf:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvo;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzemd;->zze:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzg:Lcom/google/android/gms/internal/ads/zzcop;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcop;->zzaD()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblj;->zzaB:Lcom/google/android/gms/internal/ads/zzblb;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzg:Lcom/google/android/gms/internal/ads/zzcop;

    .line 42
    .line 43
    move-object v9, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzb:Lcom/google/android/gms/internal/ads/zzdwj;

    .line 46
    .line 47
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzc:Lcom/google/android/gms/internal/ads/zzfef;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfef;->zze:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzdwj;->zza(Lcom/google/android/gms/internal/ads/zzbfi;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfdq;)Lcom/google/android/gms/internal/ads/zzcop;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvo;->zzg()Lcom/google/android/gms/internal/ads/zzdmm;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzbsj;->zzb(Lcom/google/android/gms/internal/ads/zzcop;Lcom/google/android/gms/internal/ads/zzbsi;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdwn;

    .line 64
    .line 65
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzemd;->zza:Landroid/content/Context;

    .line 69
    .line 70
    move-object v8, v3

    .line 71
    check-cast v8, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzdwn;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvo;->zzl()Lcom/google/android/gms/internal/ads/zzdwi;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzi:Z

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzh:Lcom/google/android/gms/internal/ads/zzbrw;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v8, v6

    .line 88
    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzdwi;->zzi(Lcom/google/android/gms/internal/ads/zzcop;ZLcom/google/android/gms/internal/ads/zzbrw;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcop;->zzP()Lcom/google/android/gms/internal/ads/zzcqc;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Lcom/google/android/gms/internal/ads/zzemb;

    .line 96
    .line 97
    invoke-direct {v8, v5, v3}, Lcom/google/android/gms/internal/ads/zzemb;-><init>(Lcom/google/android/gms/internal/ads/zzdwn;Lcom/google/android/gms/internal/ads/zzcop;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcqc;->zzz(Lcom/google/android/gms/internal/ads/zzcqa;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcop;->zzP()Lcom/google/android/gms/internal/ads/zzcqc;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v7, Lcom/google/android/gms/internal/ads/zzemc;

    .line 108
    .line 109
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzemc;-><init>(Lcom/google/android/gms/internal/ads/zzcop;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/zzcqc;->zzF(Lcom/google/android/gms/internal/ads/zzcqb;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfdn;->zzt:Lcom/google/android/gms/internal/ads/zzfds;

    .line 116
    .line 117
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfds;->zzb:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfds;->zza:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v3, v5, v2, v6}, Lcom/google/android/gms/internal/ads/zzcop;->zzad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcpa; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    move-object v9, v3

    .line 125
    :goto_2
    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/ads/zzcop;->zzap(Z)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lp31;

    .line 129
    .line 130
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzi:Z

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzh:Lcom/google/android/gms/internal/ads/zzbrw;

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbrw;->zze(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move v11, v3

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    const/4 v11, 0x0

    .line 144
    :goto_3
    sget-object v3, Le71;->A:Le71;

    .line 145
    .line 146
    iget-object v3, v3, Le71;->c:Ly61;

    .line 147
    .line 148
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzemd;->zza:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v3}, Ly61;->j(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzi:Z

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzh:Lcom/google/android/gms/internal/ads/zzbrw;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbrw;->zzd()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    move v13, v3

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/4 v13, 0x0

    .line 167
    :goto_4
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzi:Z

    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzh:Lcom/google/android/gms/internal/ads/zzbrw;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbrw;->zza()F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move v14, v3

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    const/4 v3, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    :goto_5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzemd;->zze:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 182
    .line 183
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzfdn;->zzL:Z

    .line 184
    .line 185
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzfdn;->zzM:Z

    .line 186
    .line 187
    move-object v10, v2

    .line 188
    move/from16 v15, p1

    .line 189
    .line 190
    move/from16 v16, v5

    .line 191
    .line 192
    move/from16 v17, v3

    .line 193
    .line 194
    invoke-direct/range {v10 .. v17}, Lp31;-><init>(ZZZFZZZ)V

    .line 195
    .line 196
    .line 197
    if-eqz p3, :cond_6

    .line 198
    .line 199
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdfe;->zzf()V

    .line 200
    .line 201
    .line 202
    :cond_6
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvo;->zzj()Lcom/google/android/gms/internal/ads/zzdnq;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzemd;->zze:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 209
    .line 210
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzN:I

    .line 211
    .line 212
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzd:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 213
    .line 214
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzC:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzt:Lcom/google/android/gms/internal/ads/zzfds;

    .line 217
    .line 218
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzfds;->zzb:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzfds;->zza:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzemd;->zzc:Lcom/google/android/gms/internal/ads/zzfef;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    .line 225
    .line 226
    move-object v7, v3

    .line 227
    move-object v13, v2

    .line 228
    move-object/from16 v16, v0

    .line 229
    .line 230
    move-object/from16 v17, p3

    .line 231
    .line 232
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzdnq;Lcom/google/android/gms/internal/ads/zzcop;ILcom/google/android/gms/internal/ads/zzcjf;Ljava/lang/String;Lp31;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdfe;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v0, p2

    .line 236
    .line 237
    invoke-static {v0, v3, v4}, Lzh;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const-string v2, ""

    .line 243
    .line 244
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
