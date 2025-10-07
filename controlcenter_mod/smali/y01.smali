.class public final synthetic Ly01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Ly01;->d:I

    iput-object p1, p0, Ly01;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Ly01;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ly01;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    iget-object v0, p0, Ly01;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lqz0;

    .line 10
    .line 11
    iget-object v0, v0, Lqz0;->a:Lt41;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt41;->z()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Ly01;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lt21;

    .line 20
    .line 21
    iget-boolean v1, p0, Ly01;->e:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :try_start_0
    iget-object v4, v0, Lt21;->o:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v0, Lt21;->m:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v5, v6

    .line 44
    :goto_0
    iget-boolean v6, v0, Lt21;->p:Z

    .line 45
    .line 46
    invoke-static {v4, v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzalm;->zza(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/zzalm;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalm;->zzo()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sub-long/2addr v4, v2

    .line 60
    iget-object v0, v0, Lt21;->k:Lcom/google/android/gms/internal/ads/zzfmh;

    .line 61
    .line 62
    const/16 v2, 0x7eb

    .line 63
    .line 64
    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzfmh;->zzc(IJLjava/lang/Exception;)Lle0;

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :goto_2
    iget-object v0, p0, Ly01;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lh21;

    .line 71
    .line 72
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 73
    .line 74
    invoke-virtual {v0}, Lr01;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Ly01;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lh21;

    .line 81
    .line 82
    iget-object v1, v1, Ll11;->b:Lr01;

    .line 83
    .line 84
    iget-object v2, v1, Lr01;->C:Ljava/lang/Boolean;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v1, v1, Lr01;->C:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const/4 v1, 0x0

    .line 101
    :goto_3
    iget-object v2, p0, Ly01;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lh21;

    .line 104
    .line 105
    iget-object v2, v2, Ll11;->b:Lr01;

    .line 106
    .line 107
    iget-boolean v5, p0, Ly01;->e:Z

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput-object v5, v2, Lr01;->C:Ljava/lang/Boolean;

    .line 114
    .line 115
    iget-boolean v2, p0, Ly01;->e:Z

    .line 116
    .line 117
    if-ne v1, v2, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Ly01;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lh21;

    .line 122
    .line 123
    iget-object v1, v1, Ll11;->b:Lr01;

    .line 124
    .line 125
    iget-object v1, v1, Lr01;->j:Lkz0;

    .line 126
    .line 127
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lkz0;->o:Liz0;

    .line 131
    .line 132
    iget-boolean v2, p0, Ly01;->e:Z

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v5, "Default data collection state already set to"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v5}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v1, p0, Ly01;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lh21;

    .line 146
    .line 147
    iget-object v1, v1, Ll11;->b:Lr01;

    .line 148
    .line 149
    invoke-virtual {v1}, Lr01;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eq v1, v0, :cond_4

    .line 154
    .line 155
    iget-object v1, p0, Ly01;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lh21;

    .line 158
    .line 159
    iget-object v1, v1, Ll11;->b:Lr01;

    .line 160
    .line 161
    invoke-virtual {v1}, Lr01;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v2, p0, Ly01;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lh21;

    .line 168
    .line 169
    iget-object v2, v2, Ll11;->b:Lr01;

    .line 170
    .line 171
    iget-object v5, v2, Lr01;->C:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    iget-object v2, v2, Lr01;->C:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_3
    const/4 v3, 0x0

    .line 185
    :goto_4
    if-eq v1, v3, :cond_5

    .line 186
    .line 187
    :cond_4
    iget-object v1, p0, Ly01;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lh21;

    .line 190
    .line 191
    iget-object v1, v1, Ll11;->b:Lr01;

    .line 192
    .line 193
    iget-object v1, v1, Lr01;->j:Lkz0;

    .line 194
    .line 195
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v1, Lkz0;->l:Liz0;

    .line 199
    .line 200
    iget-boolean v2, p0, Ly01;->e:Z

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v3, "Default data collection is different than actual status"

    .line 211
    .line 212
    invoke-virtual {v1, v2, v3, v0}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v0, p0, Ly01;->f:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lh21;

    .line 218
    .line 219
    invoke-virtual {v0}, Lh21;->q()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
