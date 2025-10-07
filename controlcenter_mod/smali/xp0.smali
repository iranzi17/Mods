.class public final Lxp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Ltp0;

.field public final synthetic e:Lzp0;


# direct methods
.method public constructor <init>(Lrn0;Ltp0;)V
    .locals 0

    iput-object p1, p0, Lxp0;->e:Lzp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxp0;->d:Ltp0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxp0;->e:Lzp0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzp0;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lxp0;->d:Ltp0;

    .line 9
    .line 10
    iget-object v0, v0, Ltp0;->b:Lee;

    .line 11
    .line 12
    iget v1, v0, Lee;->e:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lee;->f:Landroid/app/PendingIntent;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lxp0;->e:Lzp0;

    .line 28
    .line 29
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d:Lhu;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, Lee;->f:Landroid/app/PendingIntent;

    .line 36
    .line 37
    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lxp0;->d:Ltp0;

    .line 41
    .line 42
    iget v5, v5, Ltp0;->a:I

    .line 43
    .line 44
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->e:I

    .line 45
    .line 46
    new-instance v6, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 49
    .line 50
    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "pending_intent"

    .line 54
    .line 55
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v0, "failing_client_id"

    .line 59
    .line 60
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v0, "notify_manager"

    .line 64
    .line 65
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v6, v2}, Lhu;->startActivityForResult(Landroid/content/Intent;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v1, p0, Lxp0;->e:Lzp0;

    .line 73
    .line 74
    iget-object v4, v1, Lzp0;->h:Lxp;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v5, v0, Lee;->e:I

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v4, v1, v6, v5}, Lxp;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lxp0;->e:Lzp0;

    .line 90
    .line 91
    iget-object v2, v1, Lzp0;->h:Lxp;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, p0, Lxp0;->e:Lzp0;

    .line 98
    .line 99
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d:Lhu;

    .line 100
    .line 101
    iget v0, v0, Lee;->e:I

    .line 102
    .line 103
    invoke-virtual {v2, v1, v4, v0, v3}, Lxp;->f(Landroid/app/Activity;Lhu;ILzp0;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget v1, v0, Lee;->e:I

    .line 108
    .line 109
    const/16 v4, 0x12

    .line 110
    .line 111
    if-ne v1, v4, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Lxp0;->e:Lzp0;

    .line 114
    .line 115
    iget-object v1, v0, Lzp0;->h:Lxp;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v5, p0, Lxp0;->e:Lzp0;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroid/widget/ProgressBar;

    .line 127
    .line 128
    const v7, 0x101007a

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v0, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v4}, Loo0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 153
    .line 154
    .line 155
    const-string v1, ""

    .line 156
    .line 157
    invoke-virtual {v2, v1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "GooglePlayServicesUpdatingDialog"

    .line 165
    .line 166
    invoke-static {v0, v1, v2, v5}, Lxp;->i(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lxp0;->e:Lzp0;

    .line 170
    .line 171
    iget-object v2, v0, Lzp0;->h:Lxp;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v3, Lbt;

    .line 182
    .line 183
    invoke-direct {v3, p0, v1}, Lbt;-><init>(Lxp0;Landroid/app/AlertDialog;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v2, Landroid/content/IntentFilter;

    .line 190
    .line 191
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    .line 192
    .line 193
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v4, "package"

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lio0;

    .line 202
    .line 203
    invoke-direct {v4, v3}, Lio0;-><init>(Lbt;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    iput-object v0, v4, Lio0;->a:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v0}, Lcq;->c(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    iget-object v0, p0, Lxp0;->e:Lzp0;

    .line 218
    .line 219
    iget-object v2, v0, Lzp0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    check-cast v0, Lrn0;

    .line 225
    .line 226
    iget-object v0, v0, Lrn0;->j:Lzp;

    .line 227
    .line 228
    iget-object v0, v0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 229
    .line 230
    const/4 v2, 0x3

    .line 231
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 236
    .line 237
    .line 238
    check-cast v1, Landroid/app/Dialog;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 247
    .line 248
    .line 249
    :cond_4
    monitor-enter v4

    .line 250
    :try_start_0
    iget-object v0, v4, Lio0;->a:Landroid/content/Context;

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    iput-object v6, v4, Lio0;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    monitor-exit v4

    .line 260
    goto :goto_1

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    monitor-exit v4

    .line 263
    throw v0

    .line 264
    :cond_6
    :goto_1
    return-void

    .line 265
    :cond_7
    iget-object v1, p0, Lxp0;->e:Lzp0;

    .line 266
    .line 267
    iget-object v2, p0, Lxp0;->d:Ltp0;

    .line 268
    .line 269
    iget v2, v2, Ltp0;->a:I

    .line 270
    .line 271
    invoke-virtual {v1, v0, v2}, Lzp0;->h(Lee;I)V

    .line 272
    .line 273
    .line 274
    return-void
.end method
