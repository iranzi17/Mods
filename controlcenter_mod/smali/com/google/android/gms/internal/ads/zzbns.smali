.class public final Lcom/google/android/gms/internal/ads/zzbns;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final zza:[F


# instance fields
.field private zzb:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbns;->zza:[F

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnr;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lqy;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbns;->zza:[F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbnr;->zzd()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    sget-object p3, Le71;->A:Le71;

    .line 35
    .line 36
    iget-object p3, p3, Le71;->e:Lpr0;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v0, -0x2

    .line 44
    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbnr;->zzg()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x47470001

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbnr;->zzg()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbnr;->zze()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbnr;->zzf()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcis;->zzs(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgo;->zzb()Lcom/google/android/gms/internal/ads/zzcis;

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcis;->zzs(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v4, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 131
    .line 132
    .line 133
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    const p1, 0x47470002

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbnr;->zzi()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p3, "Error while getting drawable."

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-le v1, v2, :cond_2

    .line 160
    .line 161
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 162
    .line 163
    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzb:Landroid/graphics/drawable/AnimationDrawable;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbnu;

    .line 183
    .line 184
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbnu;->zzf()Lmr;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzb:Landroid/graphics/drawable/AnimationDrawable;

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbnr;->zzb()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :catch_0
    move-exception v1

    .line 205
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_1
    sget-object p1, Le71;->A:Le71;

    .line 210
    .line 211
    iget-object p1, p1, Le71;->e:Lpr0;

    .line 212
    .line 213
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzb:Landroid/graphics/drawable/AnimationDrawable;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-ne p2, v2, :cond_3

    .line 224
    .line 225
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnu;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnu;->zzf()Lmr;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :catch_1
    move-exception p1

    .line 246
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbns;->zzb:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method
