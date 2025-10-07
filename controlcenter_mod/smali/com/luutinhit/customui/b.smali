.class public final Lcom/luutinhit/customui/b;
.super Lcom/luutinhit/customui/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/luutinhit/customui/VerticalSeekBar$a;
.implements Lcom/luutinhit/view/ScreenTimeOutLayout$a;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/luutinhit/customui/ConstraintLayoutClickAnimation$a;
.implements Lcom/luutinhit/view/MusicPanelLayout$g;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lhz$a;
.implements Lj9$a;
.implements Lkz$f;
.implements Lkz$e;
.implements Lcom/luutinhit/customui/ImageViewClickAnimation$a;
.implements Lcom/luutinhit/customui/a$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luutinhit/customui/b$d;
    }
.end annotation


# static fields
.field public static final e1:Landroid/os/Handler;

.field public static f1:I

.field public static g1:I


# instance fields
.field public A:I

.field public A0:Z

.field public B:I

.field public B0:I

.field public C:I

.field public C0:I

.field public D:Z

.field public final D0:I

.field public E:Z

.field public final E0:I

.field public F:Lhz;

.field public F0:Lyq;

.field public G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

.field public G0:I

.field public H:Lcom/luutinhit/view/MusicPanelLayout;

.field public H0:Landroid/os/HandlerThread;

.field public I:Lkz;

.field public I0:Lw70;

.field public J:Lcom/luutinhit/view/AirplaneActionView;

.field public J0:Z

.field public K:Lcom/luutinhit/view/SyncActionView;

.field public K0:Landroidx/appcompat/widget/AppCompatImageView;

.field public L:Lcom/luutinhit/view/WifiActionView;

.field public L0:Landroid/widget/Toast;

.field public M:Lcom/luutinhit/view/BluetoothActionView;

.field public M0:Landroid/widget/TextView;

.field public N:Lcom/luutinhit/view/RotateActionView;

.field public final N0:Lcom/luutinhit/customui/b$a;

.field public O:Lcom/luutinhit/view/SilentActionView;

.field public O0:Lcom/luutinhit/customui/b$d;

.field public P:Lcom/luutinhit/customui/ImageViewClickAnimation;

.field public final P0:Lcom/luutinhit/customui/b$b;

.field public Q:Lcom/luutinhit/customui/ImageViewClickAnimation;

.field public Q0:F

.field public R:Lcom/luutinhit/customui/ImageViewClickAnimation;

.field public R0:F

.field public S:Lcom/luutinhit/customui/ImageViewClickAnimation;

.field public S0:F

.field public T:Lcom/luutinhit/customui/ImageViewClickAnimation;

.field public T0:F

.field public U:Lcom/luutinhit/customui/ImageViewClickAnimation;

.field public U0:F

.field public V:Lcom/luutinhit/customui/ImageViewClickAnimation;

.field public V0:F

.field public W:Lcom/luutinhit/customui/ImageViewClickAnimation;

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a0:Landroidx/appcompat/widget/AppCompatImageView;

.field public a1:Z

.field public b0:Lcom/luutinhit/customui/VerticalSeekBar;

.field public b1:Z

.field public c0:Lj9;

.field public c1:Landroid/view/VelocityTracker;

.field public d0:Lcom/luutinhit/customui/ConstraintLayoutClickAnimation;

.field public d1:I

.field public e0:Landroidx/appcompat/widget/AppCompatImageView;

.field public f0:Lcom/luutinhit/customui/VerticalSeekBar;

.field public g0:Ljc0;

.field public h0:Lrm;

.field public i0:Lcom/luutinhit/customui/ConstraintLayoutClickAnimation;

.field public j0:Lcom/luutinhit/view/ScreenTimeOutLayout;

.field public k0:Lic0;

.field public l0:Li9;

.field public m0:Landroid/view/animation/Animation;

.field public n0:Landroid/view/animation/Animation;

.field public o0:Landroid/view/animation/Animation;

.field public p0:Landroid/view/animation/Animation;

.field public q0:Landroid/view/animation/Animation;

.field public r0:Landroid/view/ViewStub;

.field public s0:Landroid/view/ViewStub;

.field public t0:Landroid/view/ViewStub;

.field public u0:Landroid/view/ViewStub;

.field public v0:Landroid/view/ViewStub;

.field public w:Landroid/content/Context;

.field public w0:Landroid/view/ViewStub;

.field public x:Landroid/content/res/Resources;

.field public x0:Landroid/view/ViewStub;

.field public y:Landroid/os/Vibrator;

.field public y0:Landroid/view/ViewStub;

.field public z:Landroid/graphics/drawable/Drawable;

.field public final z0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/luutinhit/customui/b;->e1:Landroid/os/Handler;

    const/4 v0, -0x1

    sput v0, Lcom/luutinhit/customui/b;->f1:I

    const/16 v0, 0xc8

    sput v0, Lcom/luutinhit/customui/b;->g1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/luutinhit/customui/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/luutinhit/customui/b;->A:I

    .line 6
    .line 7
    iput v0, p0, Lcom/luutinhit/customui/b;->B:I

    .line 8
    .line 9
    iput v0, p0, Lcom/luutinhit/customui/b;->C:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/luutinhit/customui/b;->D:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/luutinhit/customui/b;->E:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    new-array v2, v2, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "com.luutinhit.controlcenter.control_flashlight"

    .line 21
    .line 22
    aput-object v3, v2, v0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const-string v4, "com.luutinhit.controlcenter.control_clock"

    .line 26
    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "com.luutinhit.controlcenter.control_calculator"

    .line 31
    .line 32
    aput-object v5, v2, v4

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const-string v5, "com.luutinhit.controlcenter.control_camera"

    .line 36
    .line 37
    aput-object v5, v2, v4

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/luutinhit/customui/b;->z0:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/luutinhit/customui/b;->A0:Z

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    iput v1, p0, Lcom/luutinhit/customui/b;->C0:I

    .line 53
    .line 54
    const/16 v1, 0xff

    .line 55
    .line 56
    iput v1, p0, Lcom/luutinhit/customui/b;->D0:I

    .line 57
    .line 58
    const v2, 0xea60

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lcom/luutinhit/customui/b;->E0:I

    .line 62
    .line 63
    iput v3, p0, Lcom/luutinhit/customui/b;->G0:I

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/luutinhit/customui/b;->J0:Z

    .line 66
    .line 67
    new-instance v4, Lcom/luutinhit/customui/b$a;

    .line 68
    .line 69
    invoke-direct {v4, p0}, Lcom/luutinhit/customui/b$a;-><init>(Lcom/luutinhit/customui/b;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lcom/luutinhit/customui/b;->N0:Lcom/luutinhit/customui/b$a;

    .line 73
    .line 74
    new-instance v4, Lcom/luutinhit/customui/b$b;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Lcom/luutinhit/customui/b$b;-><init>(Lcom/luutinhit/customui/b;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcom/luutinhit/customui/b;->P0:Lcom/luutinhit/customui/b$b;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    iput v5, p0, Lcom/luutinhit/customui/b;->Q0:F

    .line 83
    .line 84
    iput v5, p0, Lcom/luutinhit/customui/b;->R0:F

    .line 85
    .line 86
    iput v5, p0, Lcom/luutinhit/customui/b;->S0:F

    .line 87
    .line 88
    iput v5, p0, Lcom/luutinhit/customui/b;->T0:F

    .line 89
    .line 90
    iput v5, p0, Lcom/luutinhit/customui/b;->U0:F

    .line 91
    .line 92
    iput v5, p0, Lcom/luutinhit/customui/b;->V0:F

    .line 93
    .line 94
    const/16 v5, 0x64

    .line 95
    .line 96
    iput v5, p0, Lcom/luutinhit/customui/b;->W0:I

    .line 97
    .line 98
    iput v5, p0, Lcom/luutinhit/customui/b;->X0:I

    .line 99
    .line 100
    iput v5, p0, Lcom/luutinhit/customui/b;->Y0:I

    .line 101
    .line 102
    iput v1, p0, Lcom/luutinhit/customui/b;->Z0:I

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/luutinhit/customui/b;->a1:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/luutinhit/customui/b;->b1:Z

    .line 107
    .line 108
    iput p2, p0, Lcom/luutinhit/customui/b;->B0:I

    .line 109
    .line 110
    :try_start_0
    iput-object p1, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lcom/luutinhit/customui/b;->x:Landroid/content/res/Resources;

    .line 117
    .line 118
    const-string p2, "vibrator"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/os/Vibrator;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/luutinhit/customui/b;->y:Landroid/os/Vibrator;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {p2}, Llr;->c(Landroid/content/Context;)Lhz;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lcom/luutinhit/customui/b;->F:Lhz;

    .line 135
    .line 136
    check-cast p2, Ld40;

    .line 137
    .line 138
    invoke-virtual {p2, p0}, Ld40;->a(Lhz$a;)V

    .line 139
    .line 140
    .line 141
    const-string p2, "music_layout_expand"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    .line 143
    :try_start_1
    iget-object v1, p0, Lcom/luutinhit/customui/b;->F:Lhz;

    .line 144
    .line 145
    check-cast v1, Ld40;

    .line 146
    .line 147
    invoke-virtual {v1, p2, v0}, Ld40;->getBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    const/4 p2, 0x0

    .line 153
    :goto_0
    if-eqz p2, :cond_0

    .line 154
    .line 155
    :try_start_2
    invoke-virtual {p0}, Lcom/luutinhit/customui/b;->F()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_0

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    :cond_0
    iput-boolean v0, p0, Lcom/luutinhit/customui/b;->E:Z

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string v0, "luutinhit"

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iput p2, p0, Lcom/luutinhit/customui/b;->d1:I

    .line 189
    .line 190
    iget-object p2, p0, Lcom/luutinhit/customui/b;->x:Landroid/content/res/Resources;

    .line 191
    .line 192
    const v0, 0x7f07017e

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    iput p2, p0, Lcom/luutinhit/customui/b;->W0:I

    .line 200
    .line 201
    iget-object p2, p0, Lcom/luutinhit/customui/b;->x:Landroid/content/res/Resources;

    .line 202
    .line 203
    const v0, 0x7f07014f

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iget-object v0, p0, Lcom/luutinhit/customui/b;->x:Landroid/content/res/Resources;

    .line 211
    .line 212
    const v1, 0x7f07025c

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/2addr v0, p2

    .line 220
    iput v0, p0, Lcom/luutinhit/customui/b;->X0:I

    .line 221
    .line 222
    iget-object v0, p0, Lcom/luutinhit/customui/b;->x:Landroid/content/res/Resources;

    .line 223
    .line 224
    const v1, 0x7f07025b

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/2addr v0, p2

    .line 232
    iput v0, p0, Lcom/luutinhit/customui/b;->Y0:I

    .line 233
    .line 234
    sget-object p2, Lcom/luutinhit/customui/b;->e1:Landroid/os/Handler;

    .line 235
    .line 236
    invoke-virtual {p2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    int-to-long v0, v2

    .line 240
    invoke-virtual {p2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/luutinhit/customui/b;->B()V

    .line 244
    .line 245
    .line 246
    new-instance p2, Lyq;

    .line 247
    .line 248
    invoke-direct {p2, p1}, Lyq;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    iput-object p2, p0, Lcom/luutinhit/customui/b;->F0:Lyq;

    .line 252
    .line 253
    new-instance p1, Lv70;

    .line 254
    .line 255
    invoke-direct {p1, p0}, Lv70;-><init>(Lcom/luutinhit/customui/b;)V

    .line 256
    .line 257
    .line 258
    iput-object p1, p2, Lyq;->c:Lyq$b;

    .line 259
    .line 260
    new-instance p1, Lyq$a;

    .line 261
    .line 262
    invoke-direct {p1, p2}, Lyq$a;-><init>(Lyq;)V

    .line 263
    .line 264
    .line 265
    iput-object p1, p2, Lyq;->d:Lyq$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :catchall_1
    move-exception p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    :goto_1
    return-void
.end method

.method private setIconBrightness(I)V
    .locals 4

    const/16 v0, 0x3c

    const v1, 0x7f0800b6

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/luutinhit/customui/b;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f0800b7

    invoke-virtual {p0, v2, v3}, Lcom/luutinhit/customui/b;->E(Landroidx/appcompat/widget/AppCompatImageView;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/luutinhit/customui/b;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    const/16 v2, 0x82

    if-lt p1, v0, :cond_1

    if-ge p1, v2, :cond_1

    iget-object v0, p0, Lcom/luutinhit/customui/b;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f0800b8

    invoke-virtual {p0, v0, v3}, Lcom/luutinhit/customui/b;->E(Landroidx/appcompat/widget/AppCompatImageView;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    if-lt p1, v2, :cond_2

    if-ge p1, v0, :cond_2

    iget-object v2, p0, Lcom/luutinhit/customui/b;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f0800b9

    invoke-virtual {p0, v2, v3}, Lcom/luutinhit/customui/b;->E(Landroidx/appcompat/widget/AppCompatImageView;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/luutinhit/customui/b;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1, v1}, Lcom/luutinhit/customui/b;->E(Landroidx/appcompat/widget/AppCompatImageView;I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/luutinhit/customui/b;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    iget-object p1, p0, Lcom/luutinhit/customui/b;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/luutinhit/customui/b;->x:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private setIconVolume(I)V
    .locals 4

    const/16 v0, 0x11

    const v1, 0x7f08010d

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/luutinhit/customui/b;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f080111

    invoke-virtual {p0, v2, v3}, Lcom/luutinhit/customui/b;->E(Landroidx/appcompat/widget/AppCompatImageView;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/luutinhit/customui/b;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    const/16 v2, 0x3c

    if-lt p1, v0, :cond_1

    if-ge p1, v2, :cond_1

    iget-object v0, p0, Lcom/luutinhit/customui/b;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f08010e

    invoke-virtual {p0, v0, v3}, Lcom/luutinhit/customui/b;->E(Landroidx/appcompat/widget/AppCompatImageView;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x82

    if-lt p1, v2, :cond_2

    if-ge p1, v0, :cond_2

    iget-object v2, p0, Lcom/luutinhit/customui/b;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f08010f

    invoke-virtual {p0, v2, v3}, Lcom/luutinhit/customui/b;->E(Landroidx/appcompat/widget/AppCompatImageView;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0xb4

    if-lt p1, v0, :cond_3

    if-ge p1, v2, :cond_3

    iget-object v0, p0, Lcom/luutinhit/customui/b;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f080110

    invoke-virtual {p0, v0, v3}, Lcom/luutinhit/customui/b;->E(Landroidx/appcompat/widget/AppCompatImageView;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    if-lt p1, v2, :cond_4

    iget-object p1, p0, Lcom/luutinhit/customui/b;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1, v1}, Lcom/luutinhit/customui/b;->E(Landroidx/appcompat/widget/AppCompatImageView;I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/luutinhit/customui/b;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    iget-object p1, p0, Lcom/luutinhit/customui/b;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/luutinhit/customui/b;->x:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-virtual {p0, p0}, Lcom/luutinhit/customui/a;->setOnSwipeListener(Lcom/luutinhit/customui/a$b;)V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->b0:Lcom/luutinhit/customui/VerticalSeekBar;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->b0:Lcom/luutinhit/customui/VerticalSeekBar;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->b0:Lcom/luutinhit/customui/VerticalSeekBar;

    invoke-virtual {v0, p0}, Lcom/luutinhit/customui/VerticalSeekBar;->setOnSeekBarChangeListener(Lcom/luutinhit/customui/VerticalSeekBar$a;)V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->f0:Lcom/luutinhit/customui/VerticalSeekBar;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->f0:Lcom/luutinhit/customui/VerticalSeekBar;

    invoke-virtual {v0, p0}, Lcom/luutinhit/customui/VerticalSeekBar;->setOnSeekBarChangeListener(Lcom/luutinhit/customui/VerticalSeekBar$a;)V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->N:Lcom/luutinhit/view/RotateActionView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->O:Lcom/luutinhit/view/SilentActionView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->i0:Lcom/luutinhit/customui/ConstraintLayoutClickAnimation;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->j0:Lcom/luutinhit/view/ScreenTimeOutLayout;

    invoke-virtual {v0, p0}, Lcom/luutinhit/view/ScreenTimeOutLayout;->setOnFinishedSetTimeoutListener(Lcom/luutinhit/view/ScreenTimeOutLayout$a;)V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->J:Lcom/luutinhit/view/AirplaneActionView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->J:Lcom/luutinhit/view/AirplaneActionView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->K:Lcom/luutinhit/view/SyncActionView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->K:Lcom/luutinhit/view/SyncActionView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->L:Lcom/luutinhit/view/WifiActionView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->L:Lcom/luutinhit/view/WifiActionView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->M:Lcom/luutinhit/view/BluetoothActionView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->M:Lcom/luutinhit/view/BluetoothActionView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->H:Lcom/luutinhit/view/MusicPanelLayout;

    invoke-virtual {v0, p0}, Lcom/luutinhit/customui/ConstraintLayoutClickAnimation;->setOnStartActivityListener(Lcom/luutinhit/customui/ConstraintLayoutClickAnimation$a;)V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->H:Lcom/luutinhit/view/MusicPanelLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->H:Lcom/luutinhit/view/MusicPanelLayout;

    invoke-virtual {v0, p0}, Lcom/luutinhit/view/MusicPanelLayout;->setOnControlMusicListener(Lcom/luutinhit/view/MusicPanelLayout$g;)V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->H:Lcom/luutinhit/view/MusicPanelLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->m0:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->n0:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->o0:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->p0:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->q0:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/customui/b;->x:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 8
    .line 9
    iput v0, p0, Lcom/luutinhit/customui/b;->G0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/luutinhit/customui/b;->y()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/luutinhit/customui/b;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    new-instance v0, Li9;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Li9;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/luutinhit/customui/b;->l0:Li9;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/luutinhit/customui/b;->O:Lcom/luutinhit/view/SilentActionView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/luutinhit/view/SilentActionView;->getSoundModeController()Lic0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lic0;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lic0;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, Lcom/luutinhit/customui/b;->k0:Lic0;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Lic0;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/luutinhit/customui/b;->C0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :catchall_0
    :try_start_2
    invoke-virtual {p0}, Lcom/luutinhit/customui/b;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :catchall_1
    return-void
.end method

.method public final C()V
    .locals 2

    const v0, 0x7f090201

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09016b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    iput-object v0, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    const v0, 0x7f0901a7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/luutinhit/view/MusicPanelLayout;

    iput-object v0, p0, Lcom/luutinhit/customui/b;->H:Lcom/luutinhit/view/MusicPanelLayout;

    const v0, 0x7f090052

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/luutinhit/view/AirplaneActionView;

    iput-object v0, p0, Lcom/luutinhit/customui/b;->J:Lcom/luutinhit/view/AirplaneActionView;

    const v0, 0x7f09025b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/luutinhit/view/SyncActionView;

    iput-object v0, p0, Lcom/luutinhit/customui/b;->K:Lcom/luutinhit/view/SyncActionView;

    const v0, 0x7f0902be

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/luutinhit/view/WifiActionView;

    iput-object v0, p0, Lcom/luutinhit/customui/b;->L:Lcom/luutinhit/view/WifiActionView;

    const v0, 0x7f090071

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/luutinhit/view/BluetoothActionView;

    iput-object v0, p0, Lcom/luutinhit/customui/b;->M:Lcom/luutinhit/view/BluetoothActionView;

    const v0, 0x7f090047

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/luutinhit/view/RotateActionView;

    iput-object v0, p0, Lcom/luutinhit/customui/b;->N:Lcom/luutinhit/view/RotateActionView;

    const v0, 0x7f090049

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/luutinhit/view/SilentActionView;

    iput-object v0, p0, Lcom/luutinhit/customui/b;->O:Lcom/luutinhit/view/SilentActionView;

    const v0, 0x7f09004b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/luutinhit/customui/ConstraintLayoutClickAnimation;

    iput-object v0, p0, Lcom/luutinhit/customui/b;->i0:Lcom/luutinhit/customui/ConstraintLayoutClickAnimation;

    const v0, 0x7f09020c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/luutinhit/view/ScreenTimeOutLayout;

    iput-object v0, p0, Lcom/luutinhit/customui/b;->j0:Lcom/luutinhit/view/ScreenTimeOutLayout;

    invoke-virtual {p0}, Lcom/luutinhit/customui/b;->z()V

    const v0, 0x7f090223

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/luutinhit/customui/VerticalSeekBar;

    iput-object v0, p0, Lcom/luutinhit/customui/b;->b0:Lcom/luutinhit/customui/VerticalSeekBar;

    const v0, 0x7f0900a0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/luutinhit/customui/ConstraintLayoutClickAnimation;

    iput-object v0, p0, Lcom/luutinhit/customui/b;->d0:Lcom/luutinhit/customui/ConstraintLayoutClickAnimation;

    const v0, 0x7f090227

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/luutinhit/customui/VerticalSeekBar;

    iput-object v0, p0, Lcom/luutinhit/customui/b;->f0:Lcom/luutinhit/customui/VerticalSeekBar;

    const v0, 0x7f090135

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/luutinhit/customui/b;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f09013c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/luutinhit/customui/b;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f090061

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/luutinhit/customui/b;->K0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    const v1, 0x7f010020

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/luutinhit/customui/b;->m0:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    const v1, 0x7f01001b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/luutinhit/customui/b;->n0:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    const v1, 0x7f01001d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/luutinhit/customui/b;->o0:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    const v1, 0x7f010019

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/luutinhit/customui/b;->p0:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    const v1, 0x7f01002b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/luutinhit/customui/b;->q0:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    iget v1, p0, Lcom/luutinhit/customui/b;->B0:I

    invoke-virtual {v0, v1}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setAnimationType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luutinhit/customui/b;->a1:Z

    return v0
.end method

.method public final E(Landroidx/appcompat/widget/AppCompatImageView;I)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iget-object v0, p0, Lcom/luutinhit/customui/b;->x:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final F()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "enabled_notification_listeners"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return v0
.end method

.method public final G(Lre;)Z
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final H()V
    .locals 10

    :try_start_0
    iget v0, p0, Lcom/luutinhit/customui/b;->B0:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/high16 v3, 0x437f0000    # 255.0f

    const/16 v4, 0x15

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xff

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    if-eq v0, v9, :cond_5

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v5, p0, Lcom/luutinhit/customui/b;->R0:F

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/luutinhit/customui/b;->C:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/luutinhit/customui/b;->B:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v0, v2

    iput v0, p0, Lcom/luutinhit/customui/b;->C:I

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_a

    iget-boolean v0, p0, Lcom/luutinhit/customui/b;->D:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/luutinhit/customui/b;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget v1, p0, Lcom/luutinhit/customui/b;->B:I

    int-to-float v1, v1

    iget v2, p0, Lcom/luutinhit/customui/b;->R0:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v3

    iget v2, p0, Lcom/luutinhit/customui/b;->C:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/luutinhit/customui/b;->Z0:I

    if-le v1, v8, :cond_2

    iput v8, p0, Lcom/luutinhit/customui/b;->Z0:I

    :cond_2
    iget v1, p0, Lcom/luutinhit/customui/b;->Z0:I

    if-ltz v1, :cond_a

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/luutinhit/customui/b;->Q0:F

    iget v2, p0, Lcom/luutinhit/customui/b;->X0:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_a

    iget-boolean v0, p0, Lcom/luutinhit/customui/b;->D:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/luutinhit/customui/b;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget v1, p0, Lcom/luutinhit/customui/b;->A:I

    int-to-float v1, v1

    iget v2, p0, Lcom/luutinhit/customui/b;->Q0:F

    sub-float v2, v1, v2

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, p0, Lcom/luutinhit/customui/b;->Z0:I

    if-le v1, v8, :cond_4

    iput v8, p0, Lcom/luutinhit/customui/b;->Z0:I

    :cond_4
    iget v1, p0, Lcom/luutinhit/customui/b;->Z0:I

    if-ltz v1, :cond_a

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/luutinhit/customui/b;->Q0:F

    iget v2, p0, Lcom/luutinhit/customui/b;->A:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/luutinhit/customui/b;->X0:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_a

    iget-boolean v0, p0, Lcom/luutinhit/customui/b;->D:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/luutinhit/customui/b;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget v1, p0, Lcom/luutinhit/customui/b;->Q0:F

    mul-float v1, v1, v3

    iget v2, p0, Lcom/luutinhit/customui/b;->A:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/luutinhit/customui/b;->Z0:I

    if-le v1, v8, :cond_6

    iput v8, p0, Lcom/luutinhit/customui/b;->Z0:I

    :cond_6
    iget v1, p0, Lcom/luutinhit/customui/b;->Z0:I

    if-ltz v1, :cond_a

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/luutinhit/customui/b;->C:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/luutinhit/customui/b;->C:I

    if-gtz v0, :cond_8

    iget v0, p0, Lcom/luutinhit/customui/b;->B:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v0, v2

    iput v0, p0, Lcom/luutinhit/customui/b;->C:I

    :cond_8
    iget-object v0, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/luutinhit/customui/b;->R0:F

    iget v2, p0, Lcom/luutinhit/customui/b;->C:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/luutinhit/customui/b;->Y0:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_a

    iget-boolean v0, p0, Lcom/luutinhit/customui/b;->D:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/luutinhit/customui/b;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget v1, p0, Lcom/luutinhit/customui/b;->R0:F

    mul-float v1, v1, v3

    const v2, 0x3fe66666    # 1.8f

    mul-float v1, v1, v2

    iget v2, p0, Lcom/luutinhit/customui/b;->B:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/luutinhit/customui/b;->Z0:I

    if-le v1, v8, :cond_9

    iput v8, p0, Lcom/luutinhit/customui/b;->Z0:I

    :cond_9
    iget v1, p0, Lcom/luutinhit/customui/b;->Z0:I

    if-ltz v1, :cond_a

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_a
    :goto_1
    return-void
.end method

.method public final I(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/luutinhit/customui/b;->J0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/luutinhit/customui/b;->j0:Lcom/luutinhit/view/ScreenTimeOutLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/luutinhit/customui/b;->c0:Lj9;

    invoke-virtual {p0, v0}, Lcom/luutinhit/customui/b;->G(Lre;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/luutinhit/customui/b;->g0:Ljc0;

    invoke-virtual {p0, v0}, Lcom/luutinhit/customui/b;->G(Lre;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/luutinhit/customui/b;->h0:Lrm;

    invoke-virtual {p0, v0}, Lcom/luutinhit/customui/b;->G(Lre;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/luutinhit/customui/b;->I:Lkz;

    invoke-virtual {p0, v0}, Lcom/luutinhit/customui/b;->G(Lre;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/luutinhit/customui/b;->p0:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/luutinhit/customui/b;->o0:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/luutinhit/customui/b;->n0:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/luutinhit/customui/b;->m0:Landroid/view/animation/Animation;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/luutinhit/customui/b;->v()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final J()V
    .locals 4

    const-string v0, "EXTRA_SETTINGS_PERMISSION"

    :try_start_0
    invoke-virtual {p0}, Lcom/luutinhit/customui/b;->v()V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    const-class v3, Lcom/luutinhit/activity/RequestPermissionActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luutinhit/customui/b;->H0:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "SetVolumeBrightness"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/luutinhit/customui/b;->H0:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/luutinhit/customui/b;->H0:Landroid/os/HandlerThread;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/luutinhit/customui/b;->I0:Lw70;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lw70;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/luutinhit/customui/b;->H0:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p0, v1}, Lw70;-><init>(Lcom/luutinhit/customui/b;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/luutinhit/customui/b;->I0:Lw70;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/luutinhit/customui/b;->l0:Li9;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, v0, Li9;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "screen_brightness"

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-direct {p0, v0}, Lcom/luutinhit/customui/b;->setIconBrightness(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/luutinhit/customui/b;->b0:Lcom/luutinhit/customui/VerticalSeekBar;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lqi0;->setProgress(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/luutinhit/customui/b;->L()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/luutinhit/customui/b;->k0:Lic0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lic0;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget v1, p0, Lcom/luutinhit/customui/b;->D0:I

    .line 10
    .line 11
    iget v2, p0, Lcom/luutinhit/customui/b;->C0:I

    .line 12
    .line 13
    div-int/2addr v1, v2

    .line 14
    int-to-float v1, v1

    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    invoke-direct {p0, v0}, Lcom/luutinhit/customui/b;->setIconVolume(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/luutinhit/customui/b;->f0:Lcom/luutinhit/customui/VerticalSeekBar;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lqi0;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final M(II)V
    .locals 0

    iput p1, p0, Lcom/luutinhit/customui/b;->A:I

    iput p2, p0, Lcom/luutinhit/customui/b;->B:I

    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/luutinhit/customui/b;->C:I

    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/luutinhit/customui/b;->K0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/luutinhit/customui/b;->M0:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/luutinhit/customui/b;->L0:Landroid/widget/Toast;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->K0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/luutinhit/customui/b;->N0:Lcom/luutinhit/customui/b$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/luutinhit/customui/b;->K0:Landroidx/appcompat/widget/AppCompatImageView;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->M0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/luutinhit/customui/b;->L0:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lu70;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lu70;-><init>(Lcom/luutinhit/customui/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final b(Lcom/luutinhit/customui/VerticalSeekBar;)V
    .locals 3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090223

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-eq p1, v0, :cond_2

    const v0, 0x7f090227

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/luutinhit/customui/b;->g0:Ljc0;

    if-nez p1, :cond_1

    new-instance p1, Ljc0;

    iget-object v0, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    invoke-direct {p1, v0}, Ljc0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/luutinhit/customui/b;->g0:Ljc0;

    :cond_1
    iget-object p1, p0, Lcom/luutinhit/customui/b;->g0:Ljc0;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1, v2}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setAnimationType(I)V

    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1, v1}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/luutinhit/customui/b;->c0:Lj9;

    if-nez p1, :cond_3

    new-instance p1, Lj9;

    iget-object v0, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    invoke-direct {p1, v0}, Lj9;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/luutinhit/customui/b;->c0:Lj9;

    :cond_3
    iget-object p1, p0, Lcom/luutinhit/customui/b;->c0:Lj9;

    invoke-virtual {p1, p0}, Lj9;->setOnStartPermissionBrightnessListener(Lj9$a;)V

    iget-object p1, p0, Lcom/luutinhit/customui/b;->c0:Lj9;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1, v2}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setAnimationType(I)V

    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1, v1}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "position"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "music_layout_expand"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "favorite_action_choose"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :pswitch_0
    const/4 v0, 0x3

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/luutinhit/customui/b;->F:Lhz;

    .line 52
    .line 53
    check-cast v1, Ld40;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Ld40;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    nop

    .line 61
    :goto_1
    iput v0, p0, Lcom/luutinhit/customui/b;->B0:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setAnimationType(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/luutinhit/customui/b;->F:Lhz;

    .line 72
    .line 73
    check-cast v0, Ld40;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v2}, Ld40;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    const/4 p1, 0x0

    .line 81
    :goto_2
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/luutinhit/customui/b;->F()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    :goto_3
    iput-boolean v1, p0, Lcom/luutinhit/customui/b;->E:Z

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :pswitch_2
    iget-object p1, p0, Lcom/luutinhit/customui/b;->x:Landroid/content/res/Resources;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/luutinhit/customui/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_4
    return-void

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x55dbb923 -> :sswitch_2
        -0x460e874b -> :sswitch_1
        0x2c929929 -> :sswitch_0
    .end sparse-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/luutinhit/customui/VerticalSeekBar;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/luutinhit/customui/b;->J0:Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090223

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luutinhit/customui/b;->l0:Li9;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li9;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/luutinhit/customui/b;->u()V

    :cond_0
    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luutinhit/customui/b;->J0:Z

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final k(Lcom/luutinhit/customui/VerticalSeekBar;IZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const v1, 0x7f090223

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const v1, 0x7f090227

    .line 15
    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/luutinhit/customui/b;->k0:Lic0;

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    if-eqz p3, :cond_5

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/luutinhit/customui/b;->setIconVolume(I)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/luutinhit/customui/b;->C0:I

    .line 30
    .line 31
    mul-int p2, p2, p1

    .line 32
    .line 33
    iget p1, p0, Lcom/luutinhit/customui/b;->D0:I

    .line 34
    .line 35
    div-int/2addr p2, p1

    .line 36
    sget p1, Lcom/luutinhit/customui/b;->f1:I

    .line 37
    .line 38
    if-eq p1, p2, :cond_5

    .line 39
    .line 40
    sput p2, Lcom/luutinhit/customui/b;->f1:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/luutinhit/customui/b;->I0:Lw70;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/luutinhit/customui/b;->I0:Lw70;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x17

    .line 55
    .line 56
    if-lt p1, v1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1}, Lm5;->l(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/luutinhit/customui/b;->l0:Li9;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    invoke-direct {p0, p2}, Lcom/luutinhit/customui/b;->setIconBrightness(I)V

    .line 77
    .line 78
    .line 79
    sput p2, Lcom/luutinhit/customui/b;->g1:I

    .line 80
    .line 81
    iget-object p1, p0, Lcom/luutinhit/customui/b;->I0:Lw70;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/luutinhit/customui/b;->I0:Lw70;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/luutinhit/customui/b;->J()V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/luutinhit/customui/b;->A0:Z

    new-instance p1, Lcom/luutinhit/customui/b$c;

    invoke-direct {p1, p0}, Lcom/luutinhit/customui/b$c;-><init>(Lcom/luutinhit/customui/b;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/luutinhit/customui/b;->A0:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/luutinhit/customui/b;->O0:Lcom/luutinhit/customui/b$d;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/luutinhit/service/ControlCenterService;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/luutinhit/service/ControlCenterService;->D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/luutinhit/service/ControlCenterService;->v(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/luutinhit/service/ControlCenterService;->i:Lcom/luutinhit/customui/b;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/luutinhit/service/ControlCenterService;->k:Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    .line 17
    .line 18
    iget v1, p0, Lcom/luutinhit/customui/b;->B0:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setAnimationType(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/luutinhit/customui/b;->K()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/luutinhit/customui/b;->e1:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/luutinhit/customui/b;->P0:Lcom/luutinhit/customui/b$b;

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lcom/luutinhit/customui/b;->E0:I

    .line 40
    .line 41
    int-to-long v2, v2

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/luutinhit/customui/b;->x:Landroid/content/res/Resources;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 52
    .line 53
    iget v0, p0, Lcom/luutinhit/customui/b;->G0:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/luutinhit/customui/b;->x:Landroid/content/res/Resources;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 62
    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/luutinhit/customui/b;->B()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/luutinhit/customui/b;->F0:Lyq;

    .line 69
    .line 70
    iget-object v1, v0, Lyq;->d:Lyq$a;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    iget-object v3, v0, Lyq;->b:Landroid/content/IntentFilter;

    .line 77
    .line 78
    iget-object v0, v0, Lyq;->a:Landroid/content/Context;

    .line 79
    .line 80
    const/16 v4, 0x21

    .line 81
    .line 82
    if-lt v2, v4, :cond_2

    .line 83
    .line 84
    invoke-static {v0, v1, v3}, Lz5;->d(Landroid/content/Context;Lyq$a;Landroid/content/IntentFilter;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    const-string v0, "notification"

    sget-object v1, Lcom/luutinhit/customui/b;->e1:Landroid/os/Handler;

    iget-object v2, p0, Lcom/luutinhit/customui/b;->P0:Lcom/luutinhit/customui/b$b;

    if-eqz p1, :cond_19

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "screen_brightness"

    const/16 v4, 0x17

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-wide/16 v8, 0x10c

    const/16 v10, 0x12c

    const/4 v11, 0x4

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    :try_start_1
    iget-object p1, p0, Lcom/luutinhit/customui/b;->L:Lcom/luutinhit/view/WifiActionView;

    .line 1
    iget-boolean v0, p1, Lcom/luutinhit/view/WifiActionView;->j:Z

    xor-int/2addr v0, v5

    .line 2
    iput-boolean v0, p1, Lcom/luutinhit/view/WifiActionView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/luutinhit/view/WifiActionView;->l:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/luutinhit/view/WifiActionView;->l:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :goto_0
    sget-object v0, Lcom/luutinhit/customui/ImageViewClickAnimation;->i:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v3, Lel0;

    invoke-direct {v3, p1}, Lel0;-><init>(Lcom/luutinhit/view/WifiActionView;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object p1, p0, Lcom/luutinhit/customui/b;->L:Lcom/luutinhit/view/WifiActionView;

    invoke-virtual {p1}, Lcom/luutinhit/view/WifiActionView;->getState()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/luutinhit/customui/b;->x:Landroid/content/res/Resources;

    const v0, 0x7f110133

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a

    :cond_1
    iget-object p1, p0, Lcom/luutinhit/customui/b;->x:Landroid/content/res/Resources;

    const v0, 0x7f110132

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a

    :sswitch_1
    iget-object p1, p0, Lcom/luutinhit/customui/b;->K:Lcom/luutinhit/view/SyncActionView;

    .line 4
    iget-boolean v0, p1, Lcom/luutinhit/view/SyncActionView;->j:Z

    xor-int/2addr v0, v5

    .line 5
    iput-boolean v0, p1, Lcom/luutinhit/view/SyncActionView;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/luutinhit/view/SyncActionView;->k:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/luutinhit/view/SyncActionView;->k:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :goto_1
    iget-object v0, p1, Lcom/luutinhit/view/SyncActionView;->l:Lcom/luutinhit/view/SyncActionView$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1, v0, v8, v9}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :catchall_0
    :try_start_3
    iget-object p1, p0, Lcom/luutinhit/customui/b;->K:Lcom/luutinhit/view/SyncActionView;

    invoke-virtual {p1}, Lcom/luutinhit/view/SyncActionView;->getState()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/luutinhit/customui/b;->x:Landroid/content/res/Resources;

    const v0, 0x7f110123

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a

    :cond_3
    iget-object p1, p0, Lcom/luutinhit/customui/b;->x:Landroid/content/res/Resources;

    const v0, 0x7f110122

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a

    :sswitch_2
    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/luutinhit/customui/b;->u()V

    goto/16 :goto_b

    :cond_4
    iget-object p1, p0, Lcom/luutinhit/customui/b;->j0:Lcom/luutinhit/view/ScreenTimeOutLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/luutinhit/customui/b;->j0:Lcom/luutinhit/view/ScreenTimeOutLayout;

    invoke-virtual {p1, v7}, Lte;->setVisibility(I)V

    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1, v11}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setAnimationType(I)V

    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1, v6}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/luutinhit/customui/b;->c0:Lj9;

    invoke-virtual {p0, p1}, Lcom/luutinhit/customui/b;->G(Lre;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/luutinhit/customui/b;->l0:Li9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    :try_start_4
    iget-object p1, p1, Li9;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_4
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_c

    :catch_0
    const/4 p1, 0x0

    .line 9
    :goto_2
    :try_start_5
    invoke-direct {p0, p1}, Lcom/luutinhit/customui/b;->setIconBrightness(I)V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->b0:Lcom/luutinhit/customui/VerticalSeekBar;

    invoke-virtual {v0, p1}, Lqi0;->setProgress(I)V

    .line 10
    iget-object p1, p0, Lcom/luutinhit/customui/b;->c0:Lj9;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1, v11}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setAnimationType(I)V

    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1, v6}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/luutinhit/customui/b;->g0:Ljc0;

    invoke-virtual {p0, p1}, Lcom/luutinhit/customui/b;->G(Lre;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/luutinhit/customui/b;->L()V

    iget-object p1, p0, Lcom/luutinhit/customui/b;->g0:Ljc0;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1, v11}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setAnimationType(I)V

    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1, v6}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lcom/luutinhit/customui/b;->h0:Lrm;

    invoke-virtual {p0, p1}, Lcom/luutinhit/customui/b;->G(Lre;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/luutinhit/customui/b;->h0:Lrm;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1, v11}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setAnimationType(I)V

    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1, v6}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lcom/luutinhit/customui/b;->I:Lkz;

    invoke-virtual {p0, p1}, Lcom/luutinhit/customui/b;->G(Lre;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/luutinhit/customui/b;->I:Lkz;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1, v11}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setAnimationType(I)V

    :goto_3
    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    goto/16 :goto_5

    :sswitch_3
    invoke-virtual {p0}, Lcom/luutinhit/customui/b;->L()V

    iget-object p1, p0, Lcom/luutinhit/customui/b;->g0:Ljc0;

    invoke-virtual {p0, p1}, Lcom/luutinhit/customui/b;->G(Lre;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/luutinhit/customui/b;->g0:Ljc0;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1, v11}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setAnimationType(I)V

    goto :goto_3

    :sswitch_4
    iget-object p1, p0, Lcom/luutinhit/customui/b;->I:Lkz;

    invoke-virtual {p0, p1}, Lcom/luutinhit/customui/b;->G(Lre;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/luutinhit/customui/b;->I:Lkz;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1, v11}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setAnimationType(I)V

    goto :goto_3

    :sswitch_5
    iget-object p1, p0, Lcom/luutinhit/customui/b;->h0:Lrm;

    invoke-virtual {p0, p1}, Lcom/luutinhit/customui/b;->G(Lre;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/luutinhit/customui/b;->h0:Lrm;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1, v11}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setAnimationType(I)V

    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1, v6}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/32 v3, 0x493e0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 11
    :sswitch_6
    iget-object p1, p0, Lcom/luutinhit/customui/b;->l0:Li9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 12
    :try_start_6
    iget-object p1, p1, Li9;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_6
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catch_1
    const/4 p1, 0x0

    .line 13
    :goto_4
    :try_start_7
    invoke-direct {p0, p1}, Lcom/luutinhit/customui/b;->setIconBrightness(I)V

    iget-object v0, p0, Lcom/luutinhit/customui/b;->b0:Lcom/luutinhit/customui/VerticalSeekBar;

    invoke-virtual {v0, p1}, Lqi0;->setProgress(I)V

    .line 14
    iget-object p1, p0, Lcom/luutinhit/customui/b;->c0:Lj9;

    invoke-virtual {p0, p1}, Lcom/luutinhit/customui/b;->G(Lre;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/luutinhit/customui/b;->c0:Lj9;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1, v11}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setAnimationType(I)V

    goto :goto_3

    :goto_5
    invoke-virtual {p1, v6}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setVisibility(I)V

    goto/16 :goto_b

    :sswitch_7
    iget-object p1, p0, Lcom/luutinhit/customui/b;->M:Lcom/luutinhit/view/BluetoothActionView;

    .line 15
    iget-boolean v0, p1, Lcom/luutinhit/view/BluetoothActionView;->j:Z

    xor-int/2addr v0, v5

    .line 16
    iput-boolean v0, p1, Lcom/luutinhit/view/BluetoothActionView;->j:Z

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/luutinhit/view/BluetoothActionView;->l:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_6

    :cond_d
    iget-object v0, p1, Lcom/luutinhit/view/BluetoothActionView;->l:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :goto_6
    iget-object v0, p1, Lcom/luutinhit/view/BluetoothActionView;->m:Lcom/luutinhit/view/BluetoothActionView$a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1, v0, v8, v9}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 17
    :catchall_2
    :try_start_9
    iget-object p1, p0, Lcom/luutinhit/customui/b;->M:Lcom/luutinhit/view/BluetoothActionView;

    invoke-virtual {p1}, Lcom/luutinhit/view/BluetoothActionView;->getState()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/luutinhit/customui/b;->x:Landroid/content/res/Resources;

    const v0, 0x7f110030

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a

    :cond_e
    iget-object p1, p0, Lcom/luutinhit/customui/b;->x:Landroid/content/res/Resources;

    const v0, 0x7f11002f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a

    :sswitch_8
    iget-object p1, p0, Lcom/luutinhit/customui/b;->J:Lcom/luutinhit/view/AirplaneActionView;

    invoke-virtual {p1}, Lcom/luutinhit/view/AirplaneActionView;->c()V

    invoke-virtual {p0}, Lcom/luutinhit/customui/b;->v()V

    goto/16 :goto_b

    :sswitch_9
    iget-object p1, p0, Lcom/luutinhit/customui/b;->j0:Lcom/luutinhit/view/ScreenTimeOutLayout;

    invoke-virtual {p1, v6}, Lte;->setVisibility(I)V

    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1, v11}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setAnimationType(I)V

    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1, v7}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setVisibility(I)V

    goto/16 :goto_b

    .line 18
    :sswitch_a
    iget-object p1, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_10

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_f

    invoke-static {p1}, Lw1;->i(Landroid/app/NotificationManager;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    const/4 p1, 0x1

    goto :goto_7

    :cond_10
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_12

    .line 19
    iget-object p1, p0, Lcom/luutinhit/customui/b;->O:Lcom/luutinhit/view/SilentActionView;

    invoke-virtual {p1}, Lcom/luutinhit/view/SilentActionView;->c()V

    iget-object p1, p0, Lcom/luutinhit/customui/b;->O:Lcom/luutinhit/view/SilentActionView;

    invoke-virtual {p1}, Lcom/luutinhit/view/SilentActionView;->getState()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/luutinhit/customui/b;->x:Landroid/content/res/Resources;

    const v0, 0x7f11005e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a

    :cond_11
    iget-object p1, p0, Lcom/luutinhit/customui/b;->x:Landroid/content/res/Resources;

    const v0, 0x7f11005d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a

    :cond_12
    invoke-virtual {p0}, Lcom/luutinhit/customui/b;->v()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 20
    :try_start_a
    iget-object p1, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_14

    invoke-static {p1}, Lw1;->i(Landroid/app/NotificationManager;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    :cond_14
    :goto_8
    if-nez v5, :cond_19

    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_19

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_b

    :catchall_3
    :try_start_b
    iget-object p1, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    const v0, 0x7f110027

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_b

    .line 22
    :sswitch_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_16

    iget-object p1, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    invoke-static {p1}, Lm5;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    :cond_16
    :goto_9
    if-eqz v5, :cond_18

    .line 23
    iget-object p1, p0, Lcom/luutinhit/customui/b;->N:Lcom/luutinhit/view/RotateActionView;

    invoke-virtual {p1}, Lcom/luutinhit/view/RotateActionView;->a()V

    iget-object p1, p0, Lcom/luutinhit/customui/b;->N:Lcom/luutinhit/view/RotateActionView;

    invoke-virtual {p1}, Lcom/luutinhit/view/RotateActionView;->getState()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/luutinhit/customui/b;->x:Landroid/content/res/Resources;

    const v0, 0x7f1100de

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_17
    iget-object p1, p0, Lcom/luutinhit/customui/b;->x:Landroid/content/res/Resources;

    const v0, 0x7f1100dd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_a
    invoke-virtual {p0, p1}, Lcom/luutinhit/customui/b;->N(Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    invoke-virtual {p0}, Lcom/luutinhit/customui/b;->J()V

    :cond_19
    :goto_b
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget p1, p0, Lcom/luutinhit/customui/b;->E0:I

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_d

    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090047 -> :sswitch_b
        0x7f090049 -> :sswitch_a
        0x7f09004b -> :sswitch_9
        0x7f090052 -> :sswitch_8
        0x7f090071 -> :sswitch_7
        0x7f090154 -> :sswitch_6
        0x7f090155 -> :sswitch_5
        0x7f090156 -> :sswitch_4
        0x7f090157 -> :sswitch_3
        0x7f090201 -> :sswitch_2
        0x7f09025b -> :sswitch_1
        0x7f0902be -> :sswitch_0
    .end sparse-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :try_start_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/luutinhit/customui/b;->G0:I

    invoke-virtual {p0}, Lcom/luutinhit/customui/b;->B()V

    invoke-virtual {p0}, Lcom/luutinhit/customui/b;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/luutinhit/customui/b;->b1:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/luutinhit/customui/b;->A0:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/luutinhit/customui/b;->z:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/luutinhit/customui/b;->K0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/luutinhit/customui/b;->F0:Lyq;

    .line 21
    .line 22
    iget-object v3, v2, Lyq;->d:Lyq$a;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Lyq;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v2, Lcom/luutinhit/customui/b;->e1:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/luutinhit/customui/b;->I0:Lw70;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/luutinhit/customui/b;->H0:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/luutinhit/customui/b;->I0:Lw70;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/luutinhit/customui/b;->H0:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/luutinhit/customui/b;->z:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/luutinhit/customui/b;->C:I

    iget-object p1, p0, Lcom/luutinhit/customui/b;->O0:Lcom/luutinhit/customui/b$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    instance-of v1, p1, Lcom/luutinhit/view/FlashActionView;

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "android.hardware.camera.flash"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/luutinhit/customui/b;->h0:Lrm;

    if-nez p1, :cond_0

    new-instance p1, Lrm;

    iget-object v1, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    invoke-direct {p1, v1}, Lrm;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/luutinhit/customui/b;->h0:Lrm;

    :cond_0
    iget-object p1, p0, Lcom/luutinhit/customui/b;->h0:Lrm;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1, v3}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setAnimationType(I)V

    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1, v2}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return v0

    :cond_2
    instance-of v1, p1, Lcom/luutinhit/view/ClockActionView;

    const/high16 v4, 0x10000000

    if-eqz v1, :cond_3

    :try_start_1
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    const-class v2, Lcom/luutinhit/activity/ChooseClockSettings;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/luutinhit/customui/b;->O()V

    :goto_1
    invoke-virtual {p0}, Lcom/luutinhit/customui/b;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    instance-of v1, p1, Lcom/luutinhit/view/CalculatorActionView;

    if-eqz v1, :cond_4

    :try_start_2
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    const-class v2, Lcom/luutinhit/activity/ChooseCalculatorSettings;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/luutinhit/customui/b;->O()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lcom/luutinhit/view/CameraActionView;

    if-eqz v1, :cond_5

    :try_start_3
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    const-class v2, Lcom/luutinhit/activity/ChooseCameraSettings;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/luutinhit/customui/b;->O()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0901a7

    if-eq p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :try_start_4
    iget-boolean p1, p0, Lcom/luutinhit/customui/b;->E:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/luutinhit/customui/b;->I:Lkz;

    if-nez p1, :cond_7

    new-instance p1, Lkz;

    iget-object v1, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    invoke-direct {p1, v1}, Lkz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/luutinhit/customui/b;->I:Lkz;

    :cond_7
    iget-object p1, p0, Lcom/luutinhit/customui/b;->I:Lkz;

    invoke-virtual {p1, p0}, Lkz;->setOnStartActivityListener(Lkz$f;)V

    iget-object p1, p0, Lcom/luutinhit/customui/b;->I:Lkz;

    invoke-virtual {p1, p0}, Lkz;->setOnControlMusicListener(Lkz$e;)V

    iget-object p1, p0, Lcom/luutinhit/customui/b;->I:Lkz;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1, v3}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setAnimationType(I)V

    iget-object p1, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    invoke-virtual {p1, v2}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setVisibility(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_8
    :goto_3
    sget-object p1, Lcom/luutinhit/customui/b;->e1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/luutinhit/customui/b;->P0:Lcom/luutinhit/customui/b$b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v2, p0, Lcom/luutinhit/customui/b;->E0:I

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    if-nez p1, :cond_25

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v1, Lcom/luutinhit/customui/b;->c1:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iput-object v5, v1, Lcom/luutinhit/customui/b;->c1:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    :cond_0
    iget-object v5, v1, Lcom/luutinhit/customui/b;->c1:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v1, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 33
    .line 34
    .line 35
    iget-object v5, v1, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_23

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v2, :cond_5

    .line 44
    .line 45
    if-eq v4, v5, :cond_1

    .line 46
    .line 47
    goto/16 :goto_10

    .line 48
    .line 49
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v1, Lcom/luutinhit/customui/b;->Q0:F

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v1, Lcom/luutinhit/customui/b;->R0:F

    .line 60
    .line 61
    iget v2, v1, Lcom/luutinhit/customui/b;->S0:F

    .line 62
    .line 63
    iget v4, v1, Lcom/luutinhit/customui/b;->Q0:F

    .line 64
    .line 65
    cmpg-float v2, v2, v4

    .line 66
    .line 67
    if-gez v2, :cond_2

    .line 68
    .line 69
    iput v4, v1, Lcom/luutinhit/customui/b;->S0:F

    .line 70
    .line 71
    :cond_2
    iget v2, v1, Lcom/luutinhit/customui/b;->U0:F

    .line 72
    .line 73
    cmpl-float v2, v2, v4

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    iput v4, v1, Lcom/luutinhit/customui/b;->U0:F

    .line 78
    .line 79
    :cond_3
    iget v2, v1, Lcom/luutinhit/customui/b;->T0:F

    .line 80
    .line 81
    cmpg-float v2, v2, v0

    .line 82
    .line 83
    if-gez v2, :cond_4

    .line 84
    .line 85
    iput v0, v1, Lcom/luutinhit/customui/b;->T0:F

    .line 86
    .line 87
    :cond_4
    iget v2, v1, Lcom/luutinhit/customui/b;->V0:F

    .line 88
    .line 89
    cmpl-float v2, v2, v0

    .line 90
    .line 91
    if-lez v2, :cond_24

    .line 92
    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_5
    iget-boolean v4, v1, Lcom/luutinhit/customui/b;->a1:Z

    .line 96
    .line 97
    if-eqz v4, :cond_21

    .line 98
    .line 99
    :try_start_0
    iget-object v4, v1, Lcom/luutinhit/customui/b;->c1:Landroid/view/VelocityTracker;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    iget v7, v1, Lcom/luutinhit/customui/b;->d1:I

    .line 104
    .line 105
    int-to-float v7, v7

    .line 106
    const/16 v8, 0x3e8

    .line 107
    .line 108
    invoke-virtual {v4, v8, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v4, v1, Lcom/luutinhit/customui/b;->K0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 112
    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    iget-object v7, v1, Lcom/luutinhit/customui/b;->N0:Lcom/luutinhit/customui/b$a;

    .line 116
    .line 117
    invoke-virtual {v4, v7}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iput v4, v1, Lcom/luutinhit/customui/b;->Q0:F

    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput v4, v1, Lcom/luutinhit/customui/b;->R0:F

    .line 131
    .line 132
    iget v7, v1, Lcom/luutinhit/customui/b;->B0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    .line 134
    sget-object v8, Lfk;->r:Lfk$a;

    .line 135
    .line 136
    const/high16 v9, 0x40a00000    # 5.0f

    .line 137
    .line 138
    const v10, 0x3f19999a    # 0.6f

    .line 139
    .line 140
    .line 141
    const/high16 v11, 0x43480000    # 200.0f

    .line 142
    .line 143
    const-string v12, "alpha"

    .line 144
    .line 145
    const/16 v13, 0x15

    .line 146
    .line 147
    const/16 v14, 0xff

    .line 148
    .line 149
    if-eqz v7, :cond_1a

    .line 150
    .line 151
    sget-object v15, Lfk;->q:Lfk$h;

    .line 152
    .line 153
    const v6, 0x3f28f5c3    # 0.66f

    .line 154
    .line 155
    .line 156
    if-eq v7, v2, :cond_14

    .line 157
    .line 158
    if-eq v7, v5, :cond_e

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    if-eq v7, v0, :cond_8

    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_8
    :try_start_1
    iget-object v6, v1, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    .line 166
    .line 167
    if-eqz v6, :cond_20

    .line 168
    .line 169
    iget-object v7, v1, Lcom/luutinhit/customui/b;->z:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    if-nez v7, :cond_9

    .line 172
    .line 173
    iget-boolean v7, v1, Lcom/luutinhit/customui/b;->D:Z

    .line 174
    .line 175
    if-eqz v7, :cond_20

    .line 176
    .line 177
    :cond_9
    iget v7, v1, Lcom/luutinhit/customui/b;->V0:F

    .line 178
    .line 179
    cmpl-float v15, v4, v7

    .line 180
    .line 181
    if-lez v15, :cond_a

    .line 182
    .line 183
    sub-float/2addr v4, v7

    .line 184
    iget v7, v1, Lcom/luutinhit/customui/b;->W0:I

    .line 185
    .line 186
    int-to-float v7, v7

    .line 187
    cmpl-float v4, v4, v7

    .line 188
    .line 189
    if-lez v4, :cond_a

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/luutinhit/customui/b;->I(I)V

    .line 192
    .line 193
    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    if-lt v0, v13, :cond_20

    .line 197
    .line 198
    iget v0, v1, Lcom/luutinhit/customui/b;->Z0:I

    .line 199
    .line 200
    if-ltz v0, :cond_20

    .line 201
    .line 202
    if-gt v0, v14, :cond_20

    .line 203
    .line 204
    iget-object v4, v1, Lcom/luutinhit/customui/b;->z:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    if-eqz v4, :cond_20

    .line 207
    .line 208
    iget-boolean v6, v1, Lcom/luutinhit/customui/b;->D:Z

    .line 209
    .line 210
    if-nez v6, :cond_20

    .line 211
    .line 212
    rsub-int v6, v0, 0x1c2

    .line 213
    .line 214
    new-array v5, v5, [I

    .line 215
    .line 216
    aput v0, v5, v3

    .line 217
    .line 218
    aput v3, v5, v2

    .line 219
    .line 220
    invoke-static {v4, v12, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_a
    new-instance v0, Lnc0;

    .line 227
    .line 228
    iget v4, v1, Lcom/luutinhit/customui/b;->B:I

    .line 229
    .line 230
    iget v7, v1, Lcom/luutinhit/customui/b;->C:I

    .line 231
    .line 232
    sub-int/2addr v4, v7

    .line 233
    int-to-float v4, v4

    .line 234
    invoke-direct {v0, v6, v8, v4}, Lnc0;-><init>(Landroid/view/View;Lfk$l;F)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Loc0;

    .line 238
    .line 239
    invoke-direct {v4}, Loc0;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v10}, Loc0;->a(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v11}, Loc0;->b(F)V

    .line 246
    .line 247
    .line 248
    iput-object v4, v0, Lnc0;->t:Loc0;

    .line 249
    .line 250
    iget-object v4, v1, Lcom/luutinhit/customui/b;->c1:Landroid/view/VelocityTracker;

    .line 251
    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    goto :goto_0

    .line 259
    :cond_b
    iget-object v4, v1, Lcom/luutinhit/customui/b;->x:Landroid/content/res/Resources;

    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v2, v9, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    :goto_0
    iput v4, v0, Lfk;->a:F

    .line 270
    .line 271
    iget v4, v1, Lcom/luutinhit/customui/b;->R0:F

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Lfk;->c(F)V

    .line 274
    .line 275
    .line 276
    iget v4, v1, Lcom/luutinhit/customui/b;->B:I

    .line 277
    .line 278
    iget v6, v1, Lcom/luutinhit/customui/b;->C:I

    .line 279
    .line 280
    sub-int/2addr v4, v6

    .line 281
    int-to-float v4, v4

    .line 282
    invoke-virtual {v0, v4}, Lnc0;->d(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lnc0;->e()V

    .line 286
    .line 287
    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    if-lt v0, v13, :cond_d

    .line 291
    .line 292
    iget v0, v1, Lcom/luutinhit/customui/b;->Z0:I

    .line 293
    .line 294
    if-ltz v0, :cond_c

    .line 295
    .line 296
    if-gt v0, v14, :cond_c

    .line 297
    .line 298
    iget-object v4, v1, Lcom/luutinhit/customui/b;->z:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    if-eqz v4, :cond_c

    .line 301
    .line 302
    rsub-int v6, v0, 0x1f4

    .line 303
    .line 304
    new-array v5, v5, [I

    .line 305
    .line 306
    aput v0, v5, v3

    .line 307
    .line 308
    aput v14, v5, v2

    .line 309
    .line 310
    invoke-static {v4, v12, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    int-to-long v4, v6

    .line 315
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 320
    .line 321
    .line 322
    iput-boolean v3, v1, Lcom/luutinhit/customui/b;->b1:Z

    .line 323
    .line 324
    iput v14, v1, Lcom/luutinhit/customui/b;->Z0:I

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_c
    iput-boolean v2, v1, Lcom/luutinhit/customui/b;->b1:Z

    .line 328
    .line 329
    :cond_d
    :goto_1
    iget-boolean v0, v1, Lcom/luutinhit/customui/b;->D:Z

    .line 330
    .line 331
    if-eqz v0, :cond_20

    .line 332
    .line 333
    iget-object v0, v1, Lcom/luutinhit/customui/b;->O0:Lcom/luutinhit/customui/b$d;

    .line 334
    .line 335
    if-eqz v0, :cond_20

    .line 336
    .line 337
    goto/16 :goto_9

    .line 338
    .line 339
    :cond_e
    iget-object v0, v1, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    .line 340
    .line 341
    if-eqz v0, :cond_20

    .line 342
    .line 343
    iget-object v4, v1, Lcom/luutinhit/customui/b;->z:Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    if-nez v4, :cond_f

    .line 346
    .line 347
    iget-boolean v4, v1, Lcom/luutinhit/customui/b;->D:Z

    .line 348
    .line 349
    if-eqz v4, :cond_20

    .line 350
    .line 351
    :cond_f
    iget v4, v1, Lcom/luutinhit/customui/b;->Q0:F

    .line 352
    .line 353
    iget v7, v1, Lcom/luutinhit/customui/b;->U0:F

    .line 354
    .line 355
    cmpl-float v8, v4, v7

    .line 356
    .line 357
    if-lez v8, :cond_10

    .line 358
    .line 359
    sub-float/2addr v4, v7

    .line 360
    iget v7, v1, Lcom/luutinhit/customui/b;->W0:I

    .line 361
    .line 362
    int-to-float v7, v7

    .line 363
    cmpl-float v4, v4, v7

    .line 364
    .line 365
    if-lez v4, :cond_10

    .line 366
    .line 367
    invoke-virtual {v1, v5}, Lcom/luutinhit/customui/b;->I(I)V

    .line 368
    .line 369
    .line 370
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 371
    .line 372
    if-lt v0, v13, :cond_20

    .line 373
    .line 374
    iget v0, v1, Lcom/luutinhit/customui/b;->Z0:I

    .line 375
    .line 376
    if-ltz v0, :cond_20

    .line 377
    .line 378
    if-gt v0, v14, :cond_20

    .line 379
    .line 380
    iget-object v4, v1, Lcom/luutinhit/customui/b;->z:Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    if-eqz v4, :cond_20

    .line 383
    .line 384
    iget-boolean v6, v1, Lcom/luutinhit/customui/b;->D:Z

    .line 385
    .line 386
    if-nez v6, :cond_20

    .line 387
    .line 388
    rsub-int v6, v0, 0x1c2

    .line 389
    .line 390
    new-array v5, v5, [I

    .line 391
    .line 392
    aput v0, v5, v3

    .line 393
    .line 394
    aput v3, v5, v2

    .line 395
    .line 396
    invoke-static {v4, v12, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_10
    new-instance v4, Lnc0;

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    invoke-direct {v4, v0, v15, v7}, Lnc0;-><init>(Landroid/view/View;Lfk$l;F)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Loc0;

    .line 409
    .line 410
    invoke-direct {v0}, Loc0;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v6}, Loc0;->a(F)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v11}, Loc0;->b(F)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v4, Lnc0;->t:Loc0;

    .line 420
    .line 421
    iget-object v0, v1, Lcom/luutinhit/customui/b;->c1:Landroid/view/VelocityTracker;

    .line 422
    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    goto :goto_2

    .line 430
    :cond_11
    iget-object v0, v1, Lcom/luutinhit/customui/b;->x:Landroid/content/res/Resources;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const/high16 v6, 0x41200000    # 10.0f

    .line 437
    .line 438
    invoke-static {v2, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    :goto_2
    iput v0, v4, Lfk;->a:F

    .line 443
    .line 444
    iget v0, v1, Lcom/luutinhit/customui/b;->Q0:F

    .line 445
    .line 446
    iget v6, v1, Lcom/luutinhit/customui/b;->X0:I

    .line 447
    .line 448
    int-to-float v6, v6

    .line 449
    sub-float/2addr v0, v6

    .line 450
    invoke-virtual {v4, v0}, Lfk;->c(F)V

    .line 451
    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    invoke-virtual {v4, v6}, Lnc0;->d(F)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Lnc0;->e()V

    .line 458
    .line 459
    .line 460
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 461
    .line 462
    if-lt v0, v13, :cond_13

    .line 463
    .line 464
    iget-object v0, v1, Lcom/luutinhit/customui/b;->z:Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    iget v4, v1, Lcom/luutinhit/customui/b;->Z0:I

    .line 467
    .line 468
    if-ltz v4, :cond_12

    .line 469
    .line 470
    if-gt v4, v14, :cond_12

    .line 471
    .line 472
    if-eqz v0, :cond_12

    .line 473
    .line 474
    rsub-int v6, v4, 0x1c2

    .line 475
    .line 476
    new-array v5, v5, [I

    .line 477
    .line 478
    aput v4, v5, v3

    .line 479
    .line 480
    aput v14, v5, v2

    .line 481
    .line 482
    invoke-static {v0, v12, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    int-to-long v4, v6

    .line 487
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 492
    .line 493
    .line 494
    iput-boolean v3, v1, Lcom/luutinhit/customui/b;->b1:Z

    .line 495
    .line 496
    iput v14, v1, Lcom/luutinhit/customui/b;->Z0:I

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_12
    iput-boolean v2, v1, Lcom/luutinhit/customui/b;->b1:Z

    .line 500
    .line 501
    :cond_13
    :goto_3
    iget-boolean v0, v1, Lcom/luutinhit/customui/b;->D:Z

    .line 502
    .line 503
    if-eqz v0, :cond_20

    .line 504
    .line 505
    iget-object v0, v1, Lcom/luutinhit/customui/b;->O0:Lcom/luutinhit/customui/b$d;

    .line 506
    .line 507
    if-eqz v0, :cond_20

    .line 508
    .line 509
    goto/16 :goto_9

    .line 510
    .line 511
    :cond_14
    iget-object v4, v1, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    .line 512
    .line 513
    if-eqz v4, :cond_20

    .line 514
    .line 515
    iget-object v7, v1, Lcom/luutinhit/customui/b;->z:Landroid/graphics/drawable/Drawable;

    .line 516
    .line 517
    if-nez v7, :cond_15

    .line 518
    .line 519
    iget-boolean v7, v1, Lcom/luutinhit/customui/b;->D:Z

    .line 520
    .line 521
    if-eqz v7, :cond_20

    .line 522
    .line 523
    :cond_15
    iget v7, v1, Lcom/luutinhit/customui/b;->Q0:F

    .line 524
    .line 525
    iget v8, v1, Lcom/luutinhit/customui/b;->S0:F

    .line 526
    .line 527
    cmpg-float v9, v7, v8

    .line 528
    .line 529
    if-gez v9, :cond_16

    .line 530
    .line 531
    sub-float/2addr v8, v7

    .line 532
    iget v7, v1, Lcom/luutinhit/customui/b;->W0:I

    .line 533
    .line 534
    int-to-float v7, v7

    .line 535
    cmpl-float v7, v8, v7

    .line 536
    .line 537
    if-lez v7, :cond_16

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Lcom/luutinhit/customui/b;->I(I)V

    .line 540
    .line 541
    .line 542
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 543
    .line 544
    if-lt v0, v13, :cond_20

    .line 545
    .line 546
    iget v0, v1, Lcom/luutinhit/customui/b;->Z0:I

    .line 547
    .line 548
    if-ltz v0, :cond_20

    .line 549
    .line 550
    if-gt v0, v14, :cond_20

    .line 551
    .line 552
    iget-object v4, v1, Lcom/luutinhit/customui/b;->z:Landroid/graphics/drawable/Drawable;

    .line 553
    .line 554
    if-eqz v4, :cond_20

    .line 555
    .line 556
    iget-boolean v6, v1, Lcom/luutinhit/customui/b;->D:Z

    .line 557
    .line 558
    if-nez v6, :cond_20

    .line 559
    .line 560
    rsub-int v6, v0, 0x1c2

    .line 561
    .line 562
    new-array v5, v5, [I

    .line 563
    .line 564
    aput v0, v5, v3

    .line 565
    .line 566
    aput v3, v5, v2

    .line 567
    .line 568
    invoke-static {v4, v12, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto/16 :goto_6

    .line 573
    .line 574
    :cond_16
    new-instance v7, Lnc0;

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    invoke-direct {v7, v4, v15, v8}, Lnc0;-><init>(Landroid/view/View;Lfk$l;F)V

    .line 578
    .line 579
    .line 580
    new-instance v4, Loc0;

    .line 581
    .line 582
    invoke-direct {v4}, Loc0;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v6}, Loc0;->a(F)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v11}, Loc0;->b(F)V

    .line 589
    .line 590
    .line 591
    iput-object v4, v7, Lnc0;->t:Loc0;

    .line 592
    .line 593
    iget-object v4, v1, Lcom/luutinhit/customui/b;->c1:Landroid/view/VelocityTracker;

    .line 594
    .line 595
    if-eqz v4, :cond_17

    .line 596
    .line 597
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    goto :goto_4

    .line 602
    :cond_17
    iget-object v4, v1, Lcom/luutinhit/customui/b;->x:Landroid/content/res/Resources;

    .line 603
    .line 604
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    const/high16 v6, 0x41200000    # 10.0f

    .line 609
    .line 610
    invoke-static {v2, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    :goto_4
    iput v4, v7, Lfk;->a:F

    .line 615
    .line 616
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    iget v4, v1, Lcom/luutinhit/customui/b;->A:I

    .line 621
    .line 622
    int-to-float v4, v4

    .line 623
    sub-float/2addr v0, v4

    .line 624
    iget v4, v1, Lcom/luutinhit/customui/b;->X0:I

    .line 625
    .line 626
    int-to-float v4, v4

    .line 627
    add-float/2addr v0, v4

    .line 628
    invoke-virtual {v7, v0}, Lfk;->c(F)V

    .line 629
    .line 630
    .line 631
    const/4 v4, 0x0

    .line 632
    invoke-virtual {v7, v4}, Lnc0;->d(F)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7}, Lnc0;->e()V

    .line 636
    .line 637
    .line 638
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 639
    .line 640
    if-lt v0, v13, :cond_19

    .line 641
    .line 642
    iget v0, v1, Lcom/luutinhit/customui/b;->Z0:I

    .line 643
    .line 644
    if-ltz v0, :cond_18

    .line 645
    .line 646
    if-gt v0, v14, :cond_18

    .line 647
    .line 648
    iget-object v4, v1, Lcom/luutinhit/customui/b;->z:Landroid/graphics/drawable/Drawable;

    .line 649
    .line 650
    if-eqz v4, :cond_18

    .line 651
    .line 652
    rsub-int v6, v0, 0x1c2

    .line 653
    .line 654
    new-array v5, v5, [I

    .line 655
    .line 656
    aput v0, v5, v3

    .line 657
    .line 658
    aput v14, v5, v2

    .line 659
    .line 660
    invoke-static {v4, v12, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    int-to-long v4, v6

    .line 665
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 670
    .line 671
    .line 672
    iput-boolean v3, v1, Lcom/luutinhit/customui/b;->b1:Z

    .line 673
    .line 674
    iput v14, v1, Lcom/luutinhit/customui/b;->Z0:I

    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_18
    iput-boolean v2, v1, Lcom/luutinhit/customui/b;->b1:Z

    .line 678
    .line 679
    :cond_19
    :goto_5
    iget-boolean v0, v1, Lcom/luutinhit/customui/b;->D:Z

    .line 680
    .line 681
    if-eqz v0, :cond_20

    .line 682
    .line 683
    iget-object v0, v1, Lcom/luutinhit/customui/b;->O0:Lcom/luutinhit/customui/b$d;

    .line 684
    .line 685
    if-eqz v0, :cond_20

    .line 686
    .line 687
    goto/16 :goto_9

    .line 688
    .line 689
    :cond_1a
    iget-object v0, v1, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    .line 690
    .line 691
    if-eqz v0, :cond_20

    .line 692
    .line 693
    iget-object v6, v1, Lcom/luutinhit/customui/b;->z:Landroid/graphics/drawable/Drawable;

    .line 694
    .line 695
    if-nez v6, :cond_1b

    .line 696
    .line 697
    iget-boolean v6, v1, Lcom/luutinhit/customui/b;->D:Z

    .line 698
    .line 699
    if-eqz v6, :cond_20

    .line 700
    .line 701
    :cond_1b
    iget v6, v1, Lcom/luutinhit/customui/b;->T0:F

    .line 702
    .line 703
    cmpg-float v7, v4, v6

    .line 704
    .line 705
    if-gez v7, :cond_1c

    .line 706
    .line 707
    sub-float/2addr v6, v4

    .line 708
    iget v4, v1, Lcom/luutinhit/customui/b;->W0:I

    .line 709
    .line 710
    int-to-float v4, v4

    .line 711
    cmpl-float v4, v6, v4

    .line 712
    .line 713
    if-lez v4, :cond_1c

    .line 714
    .line 715
    invoke-virtual {v1, v3}, Lcom/luutinhit/customui/b;->I(I)V

    .line 716
    .line 717
    .line 718
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 719
    .line 720
    if-lt v0, v13, :cond_20

    .line 721
    .line 722
    iget v0, v1, Lcom/luutinhit/customui/b;->Z0:I

    .line 723
    .line 724
    if-ltz v0, :cond_20

    .line 725
    .line 726
    if-gt v0, v14, :cond_20

    .line 727
    .line 728
    iget-object v4, v1, Lcom/luutinhit/customui/b;->z:Landroid/graphics/drawable/Drawable;

    .line 729
    .line 730
    if-eqz v4, :cond_20

    .line 731
    .line 732
    iget-boolean v6, v1, Lcom/luutinhit/customui/b;->D:Z

    .line 733
    .line 734
    if-nez v6, :cond_20

    .line 735
    .line 736
    rsub-int v6, v0, 0x1c2

    .line 737
    .line 738
    new-array v5, v5, [I

    .line 739
    .line 740
    aput v0, v5, v3

    .line 741
    .line 742
    aput v3, v5, v2

    .line 743
    .line 744
    invoke-static {v4, v12, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    :goto_6
    int-to-long v4, v6

    .line 749
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_a

    .line 757
    .line 758
    :cond_1c
    new-instance v4, Lnc0;

    .line 759
    .line 760
    iget v6, v1, Lcom/luutinhit/customui/b;->B:I

    .line 761
    .line 762
    iget v7, v1, Lcom/luutinhit/customui/b;->C:I

    .line 763
    .line 764
    sub-int/2addr v6, v7

    .line 765
    int-to-float v6, v6

    .line 766
    invoke-direct {v4, v0, v8, v6}, Lnc0;-><init>(Landroid/view/View;Lfk$l;F)V

    .line 767
    .line 768
    .line 769
    new-instance v0, Loc0;

    .line 770
    .line 771
    invoke-direct {v0}, Loc0;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v10}, Loc0;->a(F)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v11}, Loc0;->b(F)V

    .line 778
    .line 779
    .line 780
    iput-object v0, v4, Lnc0;->t:Loc0;

    .line 781
    .line 782
    iget-object v0, v1, Lcom/luutinhit/customui/b;->c1:Landroid/view/VelocityTracker;

    .line 783
    .line 784
    if-eqz v0, :cond_1d

    .line 785
    .line 786
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    goto :goto_7

    .line 791
    :cond_1d
    iget-object v0, v1, Lcom/luutinhit/customui/b;->x:Landroid/content/res/Resources;

    .line 792
    .line 793
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v2, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    :goto_7
    iput v0, v4, Lfk;->a:F

    .line 802
    .line 803
    iget v0, v1, Lcom/luutinhit/customui/b;->R0:F

    .line 804
    .line 805
    iget v6, v1, Lcom/luutinhit/customui/b;->C:I

    .line 806
    .line 807
    int-to-float v6, v6

    .line 808
    sub-float/2addr v0, v6

    .line 809
    iget v6, v1, Lcom/luutinhit/customui/b;->Y0:I

    .line 810
    .line 811
    int-to-float v6, v6

    .line 812
    add-float/2addr v0, v6

    .line 813
    invoke-virtual {v4, v0}, Lfk;->c(F)V

    .line 814
    .line 815
    .line 816
    iget v0, v1, Lcom/luutinhit/customui/b;->B:I

    .line 817
    .line 818
    iget v6, v1, Lcom/luutinhit/customui/b;->C:I

    .line 819
    .line 820
    sub-int/2addr v0, v6

    .line 821
    int-to-float v0, v0

    .line 822
    invoke-virtual {v4, v0}, Lnc0;->d(F)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4}, Lnc0;->e()V

    .line 826
    .line 827
    .line 828
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 829
    .line 830
    if-lt v0, v13, :cond_1f

    .line 831
    .line 832
    iget v0, v1, Lcom/luutinhit/customui/b;->Z0:I

    .line 833
    .line 834
    if-ltz v0, :cond_1e

    .line 835
    .line 836
    if-gt v0, v14, :cond_1e

    .line 837
    .line 838
    iget-object v4, v1, Lcom/luutinhit/customui/b;->z:Landroid/graphics/drawable/Drawable;

    .line 839
    .line 840
    if-eqz v4, :cond_1e

    .line 841
    .line 842
    rsub-int v6, v0, 0x1f4

    .line 843
    .line 844
    new-array v5, v5, [I

    .line 845
    .line 846
    aput v0, v5, v3

    .line 847
    .line 848
    aput v14, v5, v2

    .line 849
    .line 850
    invoke-static {v4, v12, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    int-to-long v4, v6

    .line 855
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 860
    .line 861
    .line 862
    iput-boolean v3, v1, Lcom/luutinhit/customui/b;->b1:Z

    .line 863
    .line 864
    iput v14, v1, Lcom/luutinhit/customui/b;->Z0:I

    .line 865
    .line 866
    goto :goto_8

    .line 867
    :cond_1e
    iput-boolean v2, v1, Lcom/luutinhit/customui/b;->b1:Z

    .line 868
    .line 869
    :cond_1f
    :goto_8
    iget-boolean v0, v1, Lcom/luutinhit/customui/b;->D:Z

    .line 870
    .line 871
    if-eqz v0, :cond_20

    .line 872
    .line 873
    iget-object v0, v1, Lcom/luutinhit/customui/b;->O0:Lcom/luutinhit/customui/b$d;

    .line 874
    .line 875
    if-eqz v0, :cond_20

    .line 876
    .line 877
    :goto_9
    check-cast v0, Lcom/luutinhit/service/ControlCenterService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 878
    .line 879
    :try_start_2
    iget-boolean v2, v0, Lcom/luutinhit/service/ControlCenterService;->D:Z

    .line 880
    .line 881
    if-eqz v2, :cond_20

    .line 882
    .line 883
    const v2, 0x3e99999a    # 0.3f

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v2}, Lcom/luutinhit/service/ControlCenterService;->v(F)V

    .line 887
    .line 888
    .line 889
    iget-object v2, v0, Lcom/luutinhit/service/ControlCenterService;->f:Landroid/view/WindowManager;

    .line 890
    .line 891
    iget-object v4, v0, Lcom/luutinhit/service/ControlCenterService;->i:Lcom/luutinhit/customui/b;

    .line 892
    .line 893
    iget-object v0, v0, Lcom/luutinhit/service/ControlCenterService;->k:Landroid/view/WindowManager$LayoutParams;

    .line 894
    .line 895
    invoke-interface {v2, v4, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 896
    .line 897
    .line 898
    goto :goto_a

    .line 899
    :catchall_0
    move-exception v0

    .line 900
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    :cond_20
    :goto_a
    iget-object v0, v1, Lcom/luutinhit/customui/b;->c1:Landroid/view/VelocityTracker;

    .line 904
    .line 905
    if-eqz v0, :cond_22

    .line 906
    .line 907
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 908
    .line 909
    .line 910
    const/4 v0, 0x0

    .line 911
    iput-object v0, v1, Lcom/luutinhit/customui/b;->c1:Landroid/view/VelocityTracker;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 912
    .line 913
    goto :goto_b

    .line 914
    :catchall_1
    move-exception v0

    .line 915
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    goto :goto_b

    .line 919
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/luutinhit/customui/b;->v()V

    .line 920
    .line 921
    .line 922
    :cond_22
    :goto_b
    invoke-virtual {v1, v3}, Lcom/luutinhit/customui/b;->setControlViewScrolling(Z)V

    .line 923
    .line 924
    .line 925
    const/4 v2, 0x0

    .line 926
    iput v2, v1, Lcom/luutinhit/customui/b;->T0:F

    .line 927
    .line 928
    iput v2, v1, Lcom/luutinhit/customui/b;->S0:F

    .line 929
    .line 930
    goto/16 :goto_10

    .line 931
    .line 932
    :cond_23
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    iput v2, v1, Lcom/luutinhit/customui/b;->Q0:F

    .line 937
    .line 938
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    iput v0, v1, Lcom/luutinhit/customui/b;->R0:F

    .line 943
    .line 944
    iget v2, v1, Lcom/luutinhit/customui/b;->Q0:F

    .line 945
    .line 946
    iput v2, v1, Lcom/luutinhit/customui/b;->U0:F

    .line 947
    .line 948
    :goto_c
    iput v0, v1, Lcom/luutinhit/customui/b;->V0:F

    .line 949
    .line 950
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/luutinhit/customui/b;->H()V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_10

    .line 954
    .line 955
    :cond_25
    if-eqz v0, :cond_28

    .line 956
    .line 957
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    sget-object v4, Lhi0;->a:Lf9;

    .line 962
    .line 963
    const-wide/16 v5, 0x15e

    .line 964
    .line 965
    if-eqz v0, :cond_27

    .line 966
    .line 967
    if-eq v0, v2, :cond_26

    .line 968
    .line 969
    goto/16 :goto_10

    .line 970
    .line 971
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    const/high16 v2, 0x3f800000    # 1.0f

    .line 976
    .line 977
    sparse-switch v0, :sswitch_data_0

    .line 978
    .line 979
    .line 980
    goto/16 :goto_10

    .line 981
    .line 982
    :sswitch_0
    iget-object v0, v1, Lcom/luutinhit/customui/b;->f0:Lcom/luutinhit/customui/VerticalSeekBar;

    .line 983
    .line 984
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v1, Lcom/luutinhit/customui/b;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1004
    .line 1005
    goto :goto_d

    .line 1006
    :sswitch_1
    iget-object v0, v1, Lcom/luutinhit/customui/b;->b0:Lcom/luutinhit/customui/VerticalSeekBar;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v1, Lcom/luutinhit/customui/b;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1028
    .line 1029
    goto :goto_d

    .line 1030
    :sswitch_2
    iget-object v0, v1, Lcom/luutinhit/customui/b;->d0:Lcom/luutinhit/customui/ConstraintLayoutClickAnimation;

    .line 1031
    .line 1032
    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1049
    .line 1050
    .line 1051
    goto :goto_10

    .line 1052
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    const v2, 0x3f8ccccd    # 1.1f

    .line 1057
    .line 1058
    .line 1059
    sparse-switch v0, :sswitch_data_1

    .line 1060
    .line 1061
    .line 1062
    goto :goto_f

    .line 1063
    :sswitch_3
    iget-object v0, v1, Lcom/luutinhit/customui/b;->f0:Lcom/luutinhit/customui/VerticalSeekBar;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v1, Lcom/luutinhit/customui/b;->e0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1085
    .line 1086
    goto :goto_e

    .line 1087
    :sswitch_4
    iget-object v0, v1, Lcom/luutinhit/customui/b;->b0:Lcom/luutinhit/customui/VerticalSeekBar;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v1, Lcom/luutinhit/customui/b;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1109
    .line 1110
    goto :goto_e

    .line 1111
    :sswitch_5
    iget-object v0, v1, Lcom/luutinhit/customui/b;->d0:Lcom/luutinhit/customui/ConstraintLayoutClickAnimation;

    .line 1112
    .line 1113
    :goto_e
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1130
    .line 1131
    .line 1132
    :goto_f
    sget-object v0, Lcom/luutinhit/customui/b;->e1:Landroid/os/Handler;

    .line 1133
    .line 1134
    iget-object v2, v1, Lcom/luutinhit/customui/b;->P0:Lcom/luutinhit/customui/b$b;

    .line 1135
    .line 1136
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1137
    .line 1138
    .line 1139
    iget v4, v1, Lcom/luutinhit/customui/b;->E0:I

    .line 1140
    .line 1141
    int-to-long v4, v4

    .line 1142
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1143
    .line 1144
    .line 1145
    :cond_28
    :goto_10
    return v3

    .line 1146
    nop

    .line 1147
    :sswitch_data_0
    .sparse-switch
        0x7f090052 -> :sswitch_2
        0x7f090071 -> :sswitch_2
        0x7f090223 -> :sswitch_1
        0x7f090227 -> :sswitch_0
        0x7f09025b -> :sswitch_2
        0x7f0902be -> :sswitch_2
    .end sparse-switch

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    :sswitch_data_1
    .sparse-switch
        0x7f090052 -> :sswitch_5
        0x7f090071 -> :sswitch_5
        0x7f090223 -> :sswitch_4
        0x7f090227 -> :sswitch_3
        0x7f09025b -> :sswitch_5
        0x7f0902be -> :sswitch_5
    .end sparse-switch
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget v1, p0, Lcom/luutinhit/customui/b;->B0:I

    invoke-virtual {v0, v1}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setAnimationType(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/luutinhit/customui/b;->z:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/luutinhit/customui/b;->b1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public setControlViewScrolling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luutinhit/customui/b;->a1:Z

    return-void
.end method

.method public setOnBackKeyPressListener(Lcom/luutinhit/customui/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/customui/b;->O0:Lcom/luutinhit/customui/b$d;

    return-void
.end method

.method public setUseSamsungFrameworkToBlur(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luutinhit/customui/b;->D:Z

    return-void
.end method

.method public final u()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/customui/b;->j0:Lcom/luutinhit/view/ScreenTimeOutLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/luutinhit/customui/b;->c0:Lj9;

    invoke-virtual {p0, v0}, Lcom/luutinhit/customui/b;->G(Lre;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/luutinhit/customui/b;->g0:Ljc0;

    invoke-virtual {p0, v0}, Lcom/luutinhit/customui/b;->G(Lre;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/luutinhit/customui/b;->h0:Lrm;

    invoke-virtual {p0, v0}, Lcom/luutinhit/customui/b;->G(Lre;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/luutinhit/customui/b;->I:Lkz;

    invoke-virtual {p0, v0}, Lcom/luutinhit/customui/b;->G(Lre;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lcom/luutinhit/customui/b;->A0:Z

    if-nez v1, :cond_8

    iget v1, p0, Lcom/luutinhit/customui/b;->B0:I

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/luutinhit/customui/b;->p0:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/luutinhit/customui/b;->q0:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/luutinhit/customui/b;->o0:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/luutinhit/customui/b;->n0:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/luutinhit/customui/b;->m0:Landroid/view/animation/Animation;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/luutinhit/customui/b;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_8
    :goto_2
    return-void
.end method

.method public final v()V
    .locals 2

    sget-object v0, Lcom/luutinhit/customui/b;->e1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/luutinhit/customui/b;->P0:Lcom/luutinhit/customui/b$b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/luutinhit/customui/b;->j0:Lcom/luutinhit/view/ScreenTimeOutLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/luutinhit/customui/b;->j0:Lcom/luutinhit/view/ScreenTimeOutLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lte;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/luutinhit/customui/b;->c0:Lj9;

    invoke-virtual {p0, v0}, Lcom/luutinhit/customui/b;->G(Lre;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luutinhit/customui/b;->c0:Lj9;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/luutinhit/customui/b;->g0:Ljc0;

    invoke-virtual {p0, v0}, Lcom/luutinhit/customui/b;->G(Lre;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/luutinhit/customui/b;->g0:Ljc0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/luutinhit/customui/b;->h0:Lrm;

    invoke-virtual {p0, v0}, Lcom/luutinhit/customui/b;->G(Lre;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/luutinhit/customui/b;->h0:Lrm;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/luutinhit/customui/b;->I:Lkz;

    invoke-virtual {p0, v0}, Lcom/luutinhit/customui/b;->G(Lre;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/luutinhit/customui/b;->I:Lkz;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/luutinhit/customui/b;->O0:Lcom/luutinhit/customui/b$d;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/luutinhit/service/ControlCenterService;

    invoke-virtual {v0}, Lcom/luutinhit/service/ControlCenterService;->q()V

    :cond_6
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/luutinhit/customui/b;->G:Lcom/luutinhit/customui/ConstraintLayoutAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/luutinhit/customui/b;->b1:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget v2, v0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->z:I

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eq v2, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v2, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq v2, v1, :cond_5

    .line 32
    .line 33
    iget-object v1, v0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->x:Landroid/view/animation/Animation;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->x:Landroid/view/animation/Animation;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->w:Landroid/view/animation/Animation;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, v0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->v:Landroid/view/animation/Animation;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, v0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->u:Landroid/view/animation/Animation;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v1, v0, Lcom/luutinhit/customui/ConstraintLayoutAnimation;->t:Landroid/view/animation/Animation;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public final x(II)V
    .locals 3

    const-string v0, ""

    const v1, 0x7f0c0030

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const v2, 0x7f0902b2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, p0, Lcom/luutinhit/customui/b;->y0:Landroid/view/ViewStub;

    invoke-virtual {v2, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v2, p0, Lcom/luutinhit/customui/b;->y0:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v2, 0x7f0900ae

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/luutinhit/customui/ImageViewClickAnimation;

    iput-object v2, p0, Lcom/luutinhit/customui/b;->W:Lcom/luutinhit/customui/ImageViewClickAnimation;

    invoke-virtual {v2, p0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->setOnStartActivityListener(Lcom/luutinhit/customui/ImageViewClickAnimation$a;)V

    iget-object v2, p0, Lcom/luutinhit/customui/b;->W:Lcom/luutinhit/customui/ImageViewClickAnimation;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/luutinhit/customui/b;->W:Lcom/luutinhit/customui/ImageViewClickAnimation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :pswitch_1
    const v2, 0x7f0902b1

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, p0, Lcom/luutinhit/customui/b;->x0:Landroid/view/ViewStub;

    invoke-virtual {v2, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v2, p0, Lcom/luutinhit/customui/b;->x0:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v2, 0x7f0900ad

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/luutinhit/customui/ImageViewClickAnimation;

    iput-object v2, p0, Lcom/luutinhit/customui/b;->V:Lcom/luutinhit/customui/ImageViewClickAnimation;

    invoke-virtual {v2, p0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->setOnStartActivityListener(Lcom/luutinhit/customui/ImageViewClickAnimation$a;)V

    iget-object v2, p0, Lcom/luutinhit/customui/b;->V:Lcom/luutinhit/customui/ImageViewClickAnimation;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/luutinhit/customui/b;->V:Lcom/luutinhit/customui/ImageViewClickAnimation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :pswitch_2
    const v2, 0x7f0902b0

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, p0, Lcom/luutinhit/customui/b;->w0:Landroid/view/ViewStub;

    invoke-virtual {v2, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v2, p0, Lcom/luutinhit/customui/b;->w0:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v2, 0x7f0900ac

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/luutinhit/customui/ImageViewClickAnimation;

    iput-object v2, p0, Lcom/luutinhit/customui/b;->U:Lcom/luutinhit/customui/ImageViewClickAnimation;

    invoke-virtual {v2, p0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->setOnStartActivityListener(Lcom/luutinhit/customui/ImageViewClickAnimation$a;)V

    iget-object v2, p0, Lcom/luutinhit/customui/b;->U:Lcom/luutinhit/customui/ImageViewClickAnimation;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/luutinhit/customui/b;->U:Lcom/luutinhit/customui/ImageViewClickAnimation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :pswitch_3
    const v2, 0x7f0902af

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, p0, Lcom/luutinhit/customui/b;->v0:Landroid/view/ViewStub;

    invoke-virtual {v2, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v2, p0, Lcom/luutinhit/customui/b;->v0:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v2, 0x7f0900ab

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/luutinhit/customui/ImageViewClickAnimation;

    iput-object v2, p0, Lcom/luutinhit/customui/b;->T:Lcom/luutinhit/customui/ImageViewClickAnimation;

    invoke-virtual {v2, p0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->setOnStartActivityListener(Lcom/luutinhit/customui/ImageViewClickAnimation$a;)V

    iget-object v2, p0, Lcom/luutinhit/customui/b;->T:Lcom/luutinhit/customui/ImageViewClickAnimation;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/luutinhit/customui/b;->T:Lcom/luutinhit/customui/ImageViewClickAnimation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :pswitch_4
    const v2, 0x7f0902ae

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, p0, Lcom/luutinhit/customui/b;->u0:Landroid/view/ViewStub;

    invoke-virtual {v2, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v2, p0, Lcom/luutinhit/customui/b;->u0:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v2, 0x7f0900aa

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/luutinhit/customui/ImageViewClickAnimation;

    iput-object v2, p0, Lcom/luutinhit/customui/b;->S:Lcom/luutinhit/customui/ImageViewClickAnimation;

    invoke-virtual {v2, p0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->setOnStartActivityListener(Lcom/luutinhit/customui/ImageViewClickAnimation$a;)V

    iget-object v2, p0, Lcom/luutinhit/customui/b;->S:Lcom/luutinhit/customui/ImageViewClickAnimation;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/luutinhit/customui/b;->S:Lcom/luutinhit/customui/ImageViewClickAnimation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :pswitch_5
    const v2, 0x7f0902ad

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, p0, Lcom/luutinhit/customui/b;->t0:Landroid/view/ViewStub;

    invoke-virtual {v2, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v2, p0, Lcom/luutinhit/customui/b;->t0:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v2, 0x7f0900a9

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/luutinhit/customui/ImageViewClickAnimation;

    iput-object v2, p0, Lcom/luutinhit/customui/b;->R:Lcom/luutinhit/customui/ImageViewClickAnimation;

    invoke-virtual {v2, p0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->setOnStartActivityListener(Lcom/luutinhit/customui/ImageViewClickAnimation$a;)V

    iget-object v2, p0, Lcom/luutinhit/customui/b;->R:Lcom/luutinhit/customui/ImageViewClickAnimation;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/luutinhit/customui/b;->R:Lcom/luutinhit/customui/ImageViewClickAnimation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :pswitch_6
    const v2, 0x7f0902ac

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, p0, Lcom/luutinhit/customui/b;->s0:Landroid/view/ViewStub;

    invoke-virtual {v2, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v2, p0, Lcom/luutinhit/customui/b;->s0:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v2, 0x7f0900a8

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/luutinhit/customui/ImageViewClickAnimation;

    iput-object v2, p0, Lcom/luutinhit/customui/b;->Q:Lcom/luutinhit/customui/ImageViewClickAnimation;

    invoke-virtual {v2, p0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->setOnStartActivityListener(Lcom/luutinhit/customui/ImageViewClickAnimation$a;)V

    iget-object v2, p0, Lcom/luutinhit/customui/b;->Q:Lcom/luutinhit/customui/ImageViewClickAnimation;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/luutinhit/customui/b;->Q:Lcom/luutinhit/customui/ImageViewClickAnimation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :pswitch_7
    const v2, 0x7f0902ab

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, p0, Lcom/luutinhit/customui/b;->r0:Landroid/view/ViewStub;

    invoke-virtual {v2, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v2, p0, Lcom/luutinhit/customui/b;->r0:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v2, 0x7f0900a7

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/luutinhit/customui/ImageViewClickAnimation;

    iput-object v2, p0, Lcom/luutinhit/customui/b;->P:Lcom/luutinhit/customui/ImageViewClickAnimation;

    invoke-virtual {v2, p0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->setOnStartActivityListener(Lcom/luutinhit/customui/ImageViewClickAnimation$a;)V

    iget-object v2, p0, Lcom/luutinhit/customui/b;->P:Lcom/luutinhit/customui/ImageViewClickAnimation;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/luutinhit/customui/b;->P:Lcom/luutinhit/customui/ImageViewClickAnimation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c002f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0900b7

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v3, 0x7f0c00bb

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090292

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/luutinhit/customui/b;->M0:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/Toast;

    iget-object v3, p0, Lcom/luutinhit/customui/b;->w:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/luutinhit/customui/b;->L0:Landroid/widget/Toast;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v1, p0, Lcom/luutinhit/customui/b;->L0:Landroid/widget/Toast;

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    iget-object v1, p0, Lcom/luutinhit/customui/b;->L0:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    const-string v0, "favorite_action_choose"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/luutinhit/customui/b;->z0:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v2, "\u201a\u2017\u201a"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/luutinhit/customui/b;->F:Lhz;

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v3, Ld40;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v4}, Ld40;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :catchall_0
    if-eqz v1, :cond_7

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, -0x1

    .line 63
    sparse-switch v4, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_0
    const-string v4, "com.luutinhit.controlcenter.control_clock"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v5, 0x5

    .line 77
    goto :goto_1

    .line 78
    :sswitch_1
    const-string v4, "com.luutinhit.controlcenter.control_screenshot"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v5, 0x4

    .line 88
    goto :goto_1

    .line 89
    :sswitch_2
    const-string v4, "com.luutinhit.controlcenter.control_record"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v5, 0x3

    .line 99
    goto :goto_1

    .line 100
    :sswitch_3
    const-string v4, "com.luutinhit.controlcenter.control_camera"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v5, 0x2

    .line 110
    goto :goto_1

    .line 111
    :sswitch_4
    const-string v4, "com.luutinhit.controlcenter.control_calculator"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v5, 0x1

    .line 121
    goto :goto_1

    .line 122
    :sswitch_5
    const-string v4, "com.luutinhit.controlcenter.control_flashlight"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 v5, 0x0

    .line 132
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    const v3, 0x7f0c0030

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_0
    const v3, 0x7f0c002e

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_1
    const v3, 0x7f0c00a2

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_2
    const v3, 0x7f0c009e

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_3
    const v3, 0x7f0c002b

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_4
    const v3, 0x7f0c002a

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {p0, v2, v3}, Lcom/luutinhit/customui/b;->x(II)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_5
    const v3, 0x7f0c0044

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    return-void

    .line 170
    nop

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x3f4aded9 -> :sswitch_5
        0x41f28eb5 -> :sswitch_4
        0x45fcb858 -> :sswitch_3
        0x5fc96184 -> :sswitch_2
        0x6cfca919 -> :sswitch_1
        0x7e25f47b -> :sswitch_0
    .end sparse-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
