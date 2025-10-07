.class public final Ln61;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final d:Landroid/widget/ImageButton;

.field public final e:Lzq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf61;Lzq0;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ln61;->e:Lzq0;

    .line 5
    .line 6
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Ln61;->d:Landroid/widget/ImageButton;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzaP:Lcom/google/android/gms/internal/ads/zzblb;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x15

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-lt v1, v2, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    const-string v1, "default"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    sget-object v1, Le71;->A:Le71;

    .line 57
    .line 58
    iget-object v1, v1, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcik;->zzd()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :try_start_0
    const-string v4, "white"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    sget v0, Ln50;->admob_close_button_white_circle_black_cross:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v4, "black"

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget v0, Ln50;->admob_close_button_black_circle_white_cross:I

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    const-string v0, "Close button resource not found, falling back to default."

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    move-object v0, v2

    .line 98
    :goto_2
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    :goto_3
    const v0, 0x1080017

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    .line 115
    .line 116
    :goto_4
    iget-object p3, p0, Ln61;->d:Landroid/widget/ImageButton;

    .line 117
    .line 118
    invoke-virtual {p3, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Ln61;->d:Landroid/widget/ImageButton;

    .line 122
    .line 123
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p0, Ln61;->d:Landroid/widget/ImageButton;

    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 129
    .line 130
    .line 131
    iget v0, p2, Lf61;->a:I

    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcis;->zzs(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzcis;->zzs(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 145
    .line 146
    .line 147
    iget v3, p2, Lf61;->b:I

    .line 148
    .line 149
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzcis;->zzs(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 154
    .line 155
    .line 156
    iget v4, p2, Lf61;->c:I

    .line 157
    .line 158
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzcis;->zzs(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {p3, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 163
    .line 164
    .line 165
    iget-object p3, p0, Ln61;->d:Landroid/widget/ImageButton;

    .line 166
    .line 167
    const-string v0, "Interstitial close button"

    .line 168
    .line 169
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object p3, p0, Ln61;->d:Landroid/widget/ImageButton;

    .line 173
    .line 174
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 177
    .line 178
    .line 179
    iget v1, p2, Lf61;->d:I

    .line 180
    .line 181
    iget v3, p2, Lf61;->a:I

    .line 182
    .line 183
    iget v4, p2, Lf61;->b:I

    .line 184
    .line 185
    add-int/2addr v1, v3

    .line 186
    add-int/2addr v1, v4

    .line 187
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcis;->zzs(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 192
    .line 193
    .line 194
    iget v3, p2, Lf61;->d:I

    .line 195
    .line 196
    iget p2, p2, Lf61;->c:I

    .line 197
    .line 198
    add-int/2addr v3, p2

    .line 199
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzcis;->zzs(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    const/16 p2, 0x11

    .line 204
    .line 205
    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzaQ:Lcom/google/android/gms/internal/ads/zzblb;

    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    const-wide/16 v0, 0x0

    .line 228
    .line 229
    cmp-long p3, p1, v0

    .line 230
    .line 231
    if-gtz p3, :cond_6

    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzblj;->zzaR:Lcom/google/android/gms/internal/ads/zzblb;

    .line 235
    .line 236
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    check-cast p3, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-eqz p3, :cond_7

    .line 251
    .line 252
    new-instance v2, Le61;

    .line 253
    .line 254
    invoke-direct {v2, p0}, Le61;-><init>(Ln61;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    iget-object p3, p0, Ln61;->d:Landroid/widget/ImageButton;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 261
    .line 262
    .line 263
    iget-object p3, p0, Ln61;->d:Landroid/widget/ImageButton;

    .line 264
    .line 265
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    const/high16 v0, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 280
    .line 281
    .line 282
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Ln61;->d:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzaQ:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ln61;->e:Lzq0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzq0;->zzbR()V

    :cond_0
    return-void
.end method
