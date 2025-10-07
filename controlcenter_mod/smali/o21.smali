.class public final synthetic Lo21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo21;->d:I

    iput-object p2, p0, Lo21;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo21;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lo21;->d:I

    iput-object p1, p0, Lo21;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo21;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lo21;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lo21;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lo21;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lr31;

    .line 15
    .line 16
    iget-object v3, v2, Lr31;->e:Lbz0;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, Ll11;->b:Lr01;

    .line 21
    .line 22
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 23
    .line 24
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Failed to send consent settings to service"

    .line 28
    .line 29
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    move-object v4, v0

    .line 36
    check-cast v4, Ld61;

    .line 37
    .line 38
    invoke-static {v4}, Lqy;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ld61;

    .line 42
    .line 43
    invoke-interface {v3, v0}, Lbz0;->j(Ld61;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lr31;

    .line 47
    .line 48
    invoke-virtual {v1}, Lr31;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget-object v1, v2, Ll11;->b:Lr01;

    .line 54
    .line 55
    iget-object v1, v1, Lr01;->j:Lkz0;

    .line 56
    .line 57
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "Failed to send consent settings to the service"

    .line 61
    .line 62
    iget-object v1, v1, Lkz0;->g:Liz0;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Lo21;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_1
    iget-object v1, p0, Lo21;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    iget-object v2, p0, Lo21;->f:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Lh21;

    .line 81
    .line 82
    iget-object v3, v3, Ll11;->b:Lr01;

    .line 83
    .line 84
    iget-object v3, v3, Lr01;->h:Lor0;

    .line 85
    .line 86
    check-cast v2, Lh21;

    .line 87
    .line 88
    iget-object v2, v2, Ll11;->b:Lr01;

    .line 89
    .line 90
    invoke-virtual {v2}, Lr01;->e()Lcz0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcz0;->j()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v4, Lyy0;->L:Lpy0;

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v3, v3, Lor0;->d:Lkr0;

    .line 108
    .line 109
    iget-object v5, v4, Lpy0;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v3, v2, v5}, Lkr0;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    invoke-virtual {v4, v2}, Lpy0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_2
    iget-object v1, p0, Lo21;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 129
    .line 130
    .line 131
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    iget-object v2, p0, Lo21;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :catchall_1
    move-exception v1

    .line 143
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    throw v1

    .line 145
    :pswitch_2
    iget-object v0, p0, Lo21;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lr01;

    .line 150
    .line 151
    invoke-virtual {v0}, Lr01;->q()Lr31;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, p0, Lo21;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzt;

    .line 158
    .line 159
    invoke-virtual {v0}, Lwy0;->e()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, La01;->f()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lr31;->r(Z)Ld61;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v3, La31;

    .line 170
    .line 171
    invoke-direct {v3, v0, v1, v2}, La31;-><init>(Lr31;Ld61;Lcom/google/android/gms/internal/measurement/zzt;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lr31;->p(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_3
    iget-object v0, p0, Lo21;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ll71;

    .line 181
    .line 182
    iget-object v2, p0, Lo21;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, [Lcom/google/android/gms/internal/ads/zzduy;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    aget-object v1, v2, v1

    .line 190
    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    iget-object v0, v0, Ll71;->g:Lcom/google/android/gms/internal/ads/zzfew;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfew;->zzb(Lcom/google/android/gms/internal/ads/zzfxa;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    return-void

    .line 203
    :pswitch_4
    iget-object v0, p0, Lo21;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Li41;

    .line 206
    .line 207
    iget-object v1, p0, Lo21;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    iget-object v0, v0, Li41;->a:Ld51;

    .line 212
    .line 213
    iget-object v0, v0, Ld51;->d:Landroid/app/Activity;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :goto_2
    iget-object v0, p0, Lo21;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lq31;

    .line 226
    .line 227
    iget-object v0, v0, Lq31;->c:Lr31;

    .line 228
    .line 229
    iget-object v1, p0, Lo21;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Landroid/content/ComponentName;

    .line 232
    .line 233
    invoke-static {v0, v1}, Lr31;->n(Lr31;Landroid/content/ComponentName;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
