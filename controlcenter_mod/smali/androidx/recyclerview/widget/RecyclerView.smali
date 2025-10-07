.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ln00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$h;,
        Landroidx/recyclerview/widget/RecyclerView$j;,
        Landroidx/recyclerview/widget/RecyclerView$k;,
        Landroidx/recyclerview/widget/RecyclerView$p;,
        Landroidx/recyclerview/widget/RecyclerView$y;,
        Landroidx/recyclerview/widget/RecyclerView$w;,
        Landroidx/recyclerview/widget/RecyclerView$f;,
        Landroidx/recyclerview/widget/RecyclerView$x;,
        Landroidx/recyclerview/widget/RecyclerView$g;,
        Landroidx/recyclerview/widget/RecyclerView$n;,
        Landroidx/recyclerview/widget/RecyclerView$b0;,
        Landroidx/recyclerview/widget/RecyclerView$o;,
        Landroidx/recyclerview/widget/RecyclerView$u;,
        Landroidx/recyclerview/widget/RecyclerView$r;,
        Landroidx/recyclerview/widget/RecyclerView$q;,
        Landroidx/recyclerview/widget/RecyclerView$l;,
        Landroidx/recyclerview/widget/RecyclerView$m;,
        Landroidx/recyclerview/widget/RecyclerView$e;,
        Landroidx/recyclerview/widget/RecyclerView$z;,
        Landroidx/recyclerview/widget/RecyclerView$t;,
        Landroidx/recyclerview/widget/RecyclerView$s;,
        Landroidx/recyclerview/widget/RecyclerView$i;,
        Landroidx/recyclerview/widget/RecyclerView$v;,
        Landroidx/recyclerview/widget/RecyclerView$a0;
    }
.end annotation


# static fields
.field public static final A0:Z

.field public static final B0:Z

.field public static final C0:Z

.field public static final D0:Z

.field public static final E0:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final F0:Landroidx/recyclerview/widget/RecyclerView$c;

.field public static final z0:[I


# instance fields
.field public A:I

.field public B:Z

.field public final C:Landroid/view/accessibility/AccessibilityManager;

.field public D:Ljava/util/ArrayList;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:Landroidx/recyclerview/widget/RecyclerView$i;

.field public J:Landroid/widget/EdgeEffect;

.field public K:Landroid/widget/EdgeEffect;

.field public L:Landroid/widget/EdgeEffect;

.field public M:Landroid/widget/EdgeEffect;

.field public N:Landroidx/recyclerview/widget/RecyclerView$j;

.field public O:I

.field public P:I

.field public Q:Landroid/view/VelocityTracker;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Landroidx/recyclerview/widget/RecyclerView$p;

.field public final a0:I

.field public final b0:I

.field public final c0:F

.field public final d:Landroidx/recyclerview/widget/RecyclerView$v;

.field public final d0:F

.field public final e:Landroidx/recyclerview/widget/RecyclerView$t;

.field public e0:Z

.field public f:Landroidx/recyclerview/widget/RecyclerView$w;

.field public final f0:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public g:Landroidx/recyclerview/widget/a;

.field public g0:Landroidx/recyclerview/widget/n;

.field public h:Landroidx/recyclerview/widget/b;

.field public final h0:Landroidx/recyclerview/widget/n$b;

.field public final i:Landroidx/recyclerview/widget/h0;

.field public final i0:Landroidx/recyclerview/widget/RecyclerView$y;

.field public j:Z

.field public j0:Landroidx/recyclerview/widget/RecyclerView$r;

.field public final k:Landroidx/recyclerview/widget/RecyclerView$a;

.field public k0:Ljava/util/ArrayList;

.field public final l:Landroid/graphics/Rect;

.field public l0:Z

.field public final m:Landroid/graphics/Rect;

.field public m0:Z

.field public final n:Landroid/graphics/RectF;

.field public final n0:Landroidx/recyclerview/widget/RecyclerView$k;

.field public o:Landroidx/recyclerview/widget/RecyclerView$e;

.field public o0:Z

.field public p:Landroidx/recyclerview/widget/RecyclerView$m;

.field public p0:Landroidx/recyclerview/widget/c0;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$l;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Landroidx/recyclerview/widget/RecyclerView$h;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$q;",
            ">;"
        }
    .end annotation
.end field

.field public final r0:[I

.field public s:Landroidx/recyclerview/widget/RecyclerView$q;

.field public s0:Lo00;

.field public t:Z

.field public final t0:[I

.field public u:Z

.field public final u0:[I

.field public v:Z

.field public final v0:[I

.field public w:I

.field public final w0:Ljava/util/ArrayList;

.field public x:Z

.field public final x0:Landroidx/recyclerview/widget/RecyclerView$b;

.field public y:Z

.field public final y0:Landroidx/recyclerview/widget/RecyclerView$d;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010436

    aput v3, v1, v2

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    const/16 v3, 0x13

    if-eq v1, v3, :cond_1

    const/16 v3, 0x14

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    sput-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    const/16 v3, 0x17

    if-lt v1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    sput-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    const/16 v3, 0x15

    if-lt v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->E0:[Ljava/lang/Class;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/RecyclerView$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lw40;->recyclerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$v;

    .line 13
    .line 14
    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 18
    .line 19
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t;

    .line 20
    .line 21
    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 25
    .line 26
    new-instance v0, Landroidx/recyclerview/widget/h0;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/recyclerview/widget/h0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/h0;

    .line 32
    .line 33
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$a;

    .line 34
    .line 35
    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/Rect;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->n:Landroid/graphics/RectF;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->w:I

    .line 77
    .line 78
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 79
    .line 80
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 81
    .line 82
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 83
    .line 84
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 85
    .line 86
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 87
    .line 88
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 92
    .line 93
    new-instance v0, Landroidx/recyclerview/widget/k;

    .line 94
    .line 95
    invoke-direct {v0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 99
    .line 100
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 101
    .line 102
    const/4 v0, -0x1

    .line 103
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->c0:F

    .line 107
    .line 108
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->d0:F

    .line 109
    .line 110
    const/4 v15, 0x1

    .line 111
    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 112
    .line 113
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 114
    .line 115
    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 119
    .line 120
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    new-instance v1, Landroidx/recyclerview/widget/n$b;

    .line 127
    .line 128
    invoke-direct {v1}, Landroidx/recyclerview/widget/n$b;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-object/from16 v1, v16

    .line 133
    .line 134
    :goto_0
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/n$b;

    .line 135
    .line 136
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 137
    .line 138
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 142
    .line 143
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 144
    .line 145
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 146
    .line 147
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$k;

    .line 148
    .line 149
    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 153
    .line 154
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    new-array v3, v2, [I

    .line 158
    .line 159
    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 160
    .line 161
    new-array v3, v2, [I

    .line 162
    .line 163
    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 164
    .line 165
    new-array v3, v2, [I

    .line 166
    .line 167
    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    .line 168
    .line 169
    new-array v3, v2, [I

    .line 170
    .line 171
    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 172
    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->w0:Ljava/util/ArrayList;

    .line 179
    .line 180
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$b;

    .line 181
    .line 182
    invoke-direct {v3, v10}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 186
    .line 187
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$d;

    .line 188
    .line 189
    invoke-direct {v3, v10}, Landroidx/recyclerview/widget/RecyclerView$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 193
    .line 194
    invoke-virtual {v10, v15}, Landroid/view/View;->setScrollContainer(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v15}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iput v4, v10, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 209
    .line 210
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    const/16 v5, 0x1a

    .line 213
    .line 214
    if-lt v4, v5, :cond_1

    .line 215
    .line 216
    sget-object v6, Lhj0;->a:Ljava/lang/reflect/Method;

    .line 217
    .line 218
    invoke-static {v3}, Lhj0$a;->a(Landroid/view/ViewConfiguration;)F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    goto :goto_1

    .line 223
    :cond_1
    invoke-static {v3, v11}, Lhj0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    :goto_1
    iput v6, v10, Landroidx/recyclerview/widget/RecyclerView;->c0:F

    .line 228
    .line 229
    if-lt v4, v5, :cond_2

    .line 230
    .line 231
    invoke-static {v3}, Lhj0$a;->b(Landroid/view/ViewConfiguration;)F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    goto :goto_2

    .line 236
    :cond_2
    invoke-static {v3, v11}, Lhj0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    :goto_2
    iput v6, v10, Landroidx/recyclerview/widget/RecyclerView;->d0:F

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    iput v6, v10, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-ne v3, v2, :cond_3

    .line 259
    .line 260
    const/4 v2, 0x1

    .line 261
    goto :goto_3

    .line 262
    :cond_3
    const/4 v2, 0x0

    .line 263
    :goto_3
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 267
    .line 268
    iput-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$j$b;

    .line 269
    .line 270
    new-instance v1, Landroidx/recyclerview/widget/a;

    .line 271
    .line 272
    new-instance v2, Landroidx/recyclerview/widget/b0;

    .line 273
    .line 274
    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/b0;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 281
    .line 282
    new-instance v1, Landroidx/recyclerview/widget/b;

    .line 283
    .line 284
    new-instance v2, Landroidx/recyclerview/widget/a0;

    .line 285
    .line 286
    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/a0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/a0;)V

    .line 290
    .line 291
    .line 292
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 293
    .line 294
    sget-object v1, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 295
    .line 296
    if-lt v4, v5, :cond_4

    .line 297
    .line 298
    invoke-static/range {p0 .. p0}, Lbj0$k;->b(Landroid/view/View;)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    goto :goto_4

    .line 303
    :cond_4
    const/4 v1, 0x0

    .line 304
    :goto_4
    if-nez v1, :cond_5

    .line 305
    .line 306
    if-lt v4, v5, :cond_5

    .line 307
    .line 308
    const/16 v1, 0x8

    .line 309
    .line 310
    invoke-static {v10, v1}, Lbj0$k;->l(Landroid/view/View;I)V

    .line 311
    .line 312
    .line 313
    :cond_5
    invoke-static/range {p0 .. p0}, Lbj0$d;->c(Landroid/view/View;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_6

    .line 318
    .line 319
    invoke-static {v10, v15}, Lbj0;->D(Landroid/view/View;I)V

    .line 320
    .line 321
    .line 322
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v2, "accessibility"

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 333
    .line 334
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 335
    .line 336
    new-instance v1, Landroidx/recyclerview/widget/c0;

    .line 337
    .line 338
    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/c0;)V

    .line 342
    .line 343
    .line 344
    sget-object v3, Le70;->RecyclerView:[I

    .line 345
    .line 346
    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    const/16 v1, 0x1d

    .line 351
    .line 352
    if-lt v4, v1, :cond_7

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    move-object/from16 v4, p2

    .line 360
    .line 361
    move-object v5, v9

    .line 362
    move/from16 v6, p3

    .line 363
    .line 364
    invoke-virtual/range {v1 .. v7}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 365
    .line 366
    .line 367
    :cond_7
    sget v1, Le70;->RecyclerView_layoutManager:I

    .line 368
    .line 369
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v17

    .line 373
    sget v1, Le70;->RecyclerView_android_descendantFocusability:I

    .line 374
    .line 375
    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-ne v1, v0, :cond_8

    .line 380
    .line 381
    const/high16 v0, 0x40000

    .line 382
    .line 383
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 384
    .line 385
    .line 386
    :cond_8
    sget v0, Le70;->RecyclerView_android_clipToPadding:I

    .line 387
    .line 388
    invoke-virtual {v9, v0, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 393
    .line 394
    sget v0, Le70;->RecyclerView_fastScrollEnabled:I

    .line 395
    .line 396
    invoke-virtual {v9, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    sget v0, Le70;->RecyclerView_fastScrollVerticalThumbDrawable:I

    .line 403
    .line 404
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object v3, v0

    .line 409
    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 410
    .line 411
    sget v0, Le70;->RecyclerView_fastScrollVerticalTrackDrawable:I

    .line 412
    .line 413
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    sget v0, Le70;->RecyclerView_fastScrollHorizontalThumbDrawable:I

    .line 418
    .line 419
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    move-object v5, v0

    .line 424
    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 425
    .line 426
    sget v0, Le70;->RecyclerView_fastScrollHorizontalTrackDrawable:I

    .line 427
    .line 428
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    if-eqz v3, :cond_9

    .line 433
    .line 434
    if-eqz v4, :cond_9

    .line 435
    .line 436
    if-eqz v5, :cond_9

    .line 437
    .line 438
    if-eqz v6, :cond_9

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v1, Landroidx/recyclerview/widget/m;

    .line 449
    .line 450
    sget v2, Li50;->fastscroll_default_thickness:I

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    sget v2, Li50;->fastscroll_minimum_range:I

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    sget v2, Li50;->fastscroll_margin:I

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    const/16 v18, 0x2

    .line 469
    .line 470
    move-object/from16 v2, p0

    .line 471
    .line 472
    move-object/from16 v19, v9

    .line 473
    .line 474
    move v9, v0

    .line 475
    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v2, "Trying to set fast scroller without both required drawables."

    .line 484
    .line 485
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_a
    move-object/from16 v19, v9

    .line 504
    .line 505
    const/16 v18, 0x2

    .line 506
    .line 507
    :goto_5
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/TypedArray;->recycle()V

    .line 508
    .line 509
    .line 510
    const-string v1, ": Could not instantiate the LayoutManager: "

    .line 511
    .line 512
    if-eqz v17, :cond_e

    .line 513
    .line 514
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_e

    .line 523
    .line 524
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    const/16 v3, 0x2e

    .line 529
    .line 530
    if-ne v2, v3, :cond_b

    .line 531
    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_b
    const-string v2, "."

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_c

    .line 552
    .line 553
    :goto_6
    move-object v2, v0

    .line 554
    goto :goto_8

    .line 555
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    const-class v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 561
    .line 562
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto :goto_6

    .line 584
    :goto_8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_d

    .line 589
    .line 590
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto :goto_9

    .line 599
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :goto_9
    invoke-static {v2, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const-class v3, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 608
    .line 609
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 613
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->E0:[Ljava/lang/Class;

    .line 614
    .line 615
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const/4 v4, 0x4

    .line 620
    new-array v4, v4, [Ljava/lang/Object;

    .line 621
    .line 622
    aput-object v11, v4, v14

    .line 623
    .line 624
    aput-object v12, v4, v15

    .line 625
    .line 626
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    aput-object v5, v4, v18

    .line 631
    .line 632
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    const/4 v6, 0x3

    .line 637
    aput-object v5, v4, v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 638
    .line 639
    goto :goto_a

    .line 640
    :catch_0
    move-exception v0

    .line 641
    move-object v4, v0

    .line 642
    :try_start_2
    new-array v0, v14, [Ljava/lang/Class;

    .line 643
    .line 644
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 645
    .line 646
    .line 647
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 648
    move-object/from16 v4, v16

    .line 649
    .line 650
    :goto_a
    :try_start_3
    invoke-virtual {v0, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 658
    .line 659
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_b

    .line 663
    .line 664
    :catch_1
    move-exception v0

    .line 665
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 666
    .line 667
    .line 668
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    new-instance v4, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v5, ": Error creating LayoutManager "

    .line 683
    .line 684
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    throw v3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 698
    :catch_2
    move-exception v0

    .line 699
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 700
    .line 701
    new-instance v3, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v4, ": Class is not a LayoutManager "

    .line 714
    .line 715
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    throw v1

    .line 729
    :catch_3
    move-exception v0

    .line 730
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 731
    .line 732
    new-instance v3, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v4, ": Cannot access non-public constructor "

    .line 745
    .line 746
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 757
    .line 758
    .line 759
    throw v1

    .line 760
    :catch_4
    move-exception v0

    .line 761
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 762
    .line 763
    new-instance v4, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    throw v3

    .line 789
    :catch_5
    move-exception v0

    .line 790
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 791
    .line 792
    new-instance v4, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 815
    .line 816
    .line 817
    throw v3

    .line 818
    :catch_6
    move-exception v0

    .line 819
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 820
    .line 821
    new-instance v3, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string v4, ": Unable to find LayoutManager "

    .line 834
    .line 835
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 846
    .line 847
    .line 848
    throw v1

    .line 849
    :cond_e
    :goto_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 850
    .line 851
    const/16 v1, 0x15

    .line 852
    .line 853
    if-lt v0, v1, :cond_10

    .line 854
    .line 855
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 856
    .line 857
    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    const/16 v1, 0x1d

    .line 862
    .line 863
    if-lt v0, v1, :cond_f

    .line 864
    .line 865
    const/4 v7, 0x0

    .line 866
    move-object/from16 v1, p0

    .line 867
    .line 868
    move-object/from16 v2, p1

    .line 869
    .line 870
    move-object/from16 v4, p2

    .line 871
    .line 872
    move-object v5, v8

    .line 873
    move/from16 v6, p3

    .line 874
    .line 875
    invoke-virtual/range {v1 .. v7}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 876
    .line 877
    .line 878
    :cond_f
    invoke-virtual {v8, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 879
    .line 880
    .line 881
    move-result v15

    .line 882
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 883
    .line 884
    .line 885
    :cond_10
    invoke-virtual {v10, v15}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 886
    .line 887
    .line 888
    return-void
.end method

.method public static E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    return-object p0
.end method

.method public static K(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private getScrollingChildHelper()Lo00;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lo00;

    if-nez v0, :cond_0

    new-instance v0, Lo00;

    invoke-direct {v0, p0}, Lo00;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lo00;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lo00;

    return-object v0
.end method

.method public static j(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/View;

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->e:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$a0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final B(Landroid/view/View;)Landroid/view/View;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final C(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-interface {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->c(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final D([I)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$b0;->r()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public final F(I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->h()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->l()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/b;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final G(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 7

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 2
    .line 3
    const/16 v1, 0x20c

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 23
    .line 24
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:I

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1
    if-ge v1, v3, :cond_a

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 39
    .line 40
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->a:I

    .line 41
    .line 42
    if-eq v5, v2, :cond_7

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v5, v6, :cond_5

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 53
    .line 54
    if-ne v5, p1, :cond_3

    .line 55
    .line 56
    iget p1, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-ge v5, p1, :cond_4

    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    :cond_4
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 64
    .line 65
    if-gt v4, p1, :cond_8

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 71
    .line 72
    if-gt v5, p1, :cond_8

    .line 73
    .line 74
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 75
    .line 76
    add-int/2addr v5, v4

    .line 77
    if-le v5, p1, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    sub-int/2addr p1, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 83
    .line 84
    if-gt v5, p1, :cond_8

    .line 85
    .line 86
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 87
    .line 88
    add-int/2addr p1, v4

    .line 89
    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_9
    :goto_3
    const/4 p1, -0x1

    .line 93
    :cond_a
    return p1
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView$b0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->h:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    return-object p1
.end method

.method public final L(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 15
    .line 16
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v4, :cond_3

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$l;

    .line 58
    .line 59
    invoke-virtual {v7, v6, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    .line 61
    .line 62
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    add-int/2addr v7, v8

    .line 67
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    add-int/2addr v7, v8

    .line 74
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    add-int/2addr v7, v8

    .line 81
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    add-int/2addr v7, v6

    .line 88
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Z

    .line 94
    .line 95
    return-object v2
.end method

.method public final M()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->n0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 23
    .line 24
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$n;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$n;->c:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final P(IIZ)V
    .locals 7

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$b0;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->f:I

    .line 33
    .line 34
    if-lt v5, v0, :cond_0

    .line 35
    .line 36
    neg-int v3, p2

    .line 37
    invoke-virtual {v4, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->o(IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-lt v5, p1, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, p1, -0x1

    .line 44
    .line 45
    neg-int v6, p2

    .line 46
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->d(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6, p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->o(IZ)V

    .line 50
    .line 51
    .line 52
    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->f:I

    .line 53
    .line 54
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$y;->f:Z

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 63
    .line 64
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 71
    .line 72
    if-ltz v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$b0;->f:I

    .line 83
    .line 84
    if-lt v6, v0, :cond_4

    .line 85
    .line 86
    neg-int v6, p2

    .line 87
    invoke-virtual {v5, v6, p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->o(IZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-lt v6, p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->d(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$t;->f(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final Q()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    return-void
.end method

.method public final R(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x800

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 41
    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    if-lt v1, v2, :cond_1

    .line 48
    .line 49
    invoke-static {v0, p1}, Ln;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, -0x1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :goto_1
    if-ltz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 70
    .line 71
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v3, p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->r()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->t:I

    .line 87
    .line 88
    if-eq v3, v1, :cond_4

    .line 89
    .line 90
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v4, v3}, Lbj0;->D(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    iput v1, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->t:I

    .line 96
    .line 97
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public final S(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lbj0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->X()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->z0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->j()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->c()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 70
    :goto_3
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 85
    .line 86
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$m;->f:Z

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    :cond_5
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 93
    .line 94
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    :cond_6
    const/4 v3, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    const/4 v3, 0x0

    .line 101
    :goto_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 102
    .line 103
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$y;->j:Z

    .line 104
    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->z0()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const/4 v0, 0x0

    .line 128
    :goto_5
    if-eqz v0, :cond_9

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    :cond_9
    iput-boolean v1, v4, Landroidx/recyclerview/widget/RecyclerView$y;->k:Z

    .line 132
    .line 133
    return-void
.end method

.method public final V(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->h()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->d(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->d(I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$b0;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$t;->e()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final W(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$j$c;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 10
    .line 11
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$y;->h:Z

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/h0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroidx/recyclerview/widget/RecyclerView$b0;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, v3, Landroidx/recyclerview/widget/h0;->b:Lkv;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, p1}, Lkv;->f(JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v3, Landroidx/recyclerview/widget/h0;->a:Lcc0;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, p1, v1}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/recyclerview/widget/h0$a;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Landroidx/recyclerview/widget/h0$a;->a()Landroidx/recyclerview/widget/h0$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object p2, v1, Landroidx/recyclerview/widget/h0$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 64
    .line 65
    iget p1, v1, Landroidx/recyclerview/widget/h0$a;->a:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x4

    .line 68
    .line 69
    iput p1, v1, Landroidx/recyclerview/widget/h0$a;->a:I

    .line 70
    .line 71
    return-void
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final Y(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Z

    if-nez v1, :cond_1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$m;->k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-static {p0}, Lbj0$d;->k(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final a0(IILandroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 13
    .line 14
    iget-object v12, v8, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v14, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    aput v14, v12, v14

    .line 21
    .line 22
    aput v14, v12, v13

    .line 23
    .line 24
    invoke-virtual {v8, v9, v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->b0(II[I)V

    .line 25
    .line 26
    .line 27
    aget v0, v12, v14

    .line 28
    .line 29
    aget v1, v12, v13

    .line 30
    .line 31
    sub-int v2, v9, v0

    .line 32
    .line 33
    sub-int v3, v10, v1

    .line 34
    .line 35
    move v15, v0

    .line 36
    move v7, v1

    .line 37
    move/from16 v16, v2

    .line 38
    .line 39
    move/from16 v17, v3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    .line 60
    .line 61
    aput v14, v6, v14

    .line 62
    .line 63
    aput v14, v6, v13

    .line 64
    .line 65
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    move-object/from16 v0, p0

    .line 70
    .line 71
    move v1, v15

    .line 72
    move v2, v7

    .line 73
    move/from16 v3, v16

    .line 74
    .line 75
    move/from16 v4, v17

    .line 76
    .line 77
    move-object/from16 v19, v6

    .line 78
    .line 79
    move/from16 v6, v18

    .line 80
    .line 81
    move/from16 v20, v7

    .line 82
    .line 83
    move-object/from16 v7, v19

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->t(IIII[II[I)V

    .line 86
    .line 87
    .line 88
    aget v0, v12, v14

    .line 89
    .line 90
    sub-int v1, v16, v0

    .line 91
    .line 92
    aget v2, v12, v13

    .line 93
    .line 94
    sub-int v3, v17, v2

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 104
    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 105
    .line 106
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 107
    .line 108
    aget v5, v4, v14

    .line 109
    .line 110
    sub-int/2addr v2, v5

    .line 111
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 112
    .line 113
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 114
    .line 115
    aget v4, v4, v13

    .line 116
    .line 117
    sub-int/2addr v2, v4

    .line 118
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 119
    .line 120
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    .line 121
    .line 122
    aget v6, v2, v14

    .line 123
    .line 124
    add-int/2addr v6, v5

    .line 125
    aput v6, v2, v14

    .line 126
    .line 127
    aget v5, v2, v13

    .line 128
    .line 129
    add-int/2addr v5, v4

    .line 130
    aput v5, v2, v13

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v4, 0x2

    .line 137
    if-eq v2, v4, :cond_a

    .line 138
    .line 139
    if-eqz v11, :cond_9

    .line 140
    .line 141
    const/16 v2, 0x2002

    .line 142
    .line 143
    invoke-static {v11, v2}, Lca;->f(Landroid/view/MotionEvent;I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-float v1, v1

    .line 154
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    int-to-float v3, v3

    .line 159
    const/high16 v5, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    cmpg-float v7, v1, v6

    .line 163
    .line 164
    if-gez v7, :cond_4

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 167
    .line 168
    .line 169
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 170
    .line 171
    neg-float v11, v1

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    int-to-float v12, v12

    .line 177
    div-float/2addr v11, v12

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    int-to-float v12, v12

    .line 183
    div-float/2addr v4, v12

    .line 184
    sub-float v4, v5, v4

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    cmpl-float v7, v1, v6

    .line 188
    .line 189
    if-lez v7, :cond_5

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 192
    .line 193
    .line 194
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    int-to-float v11, v11

    .line 201
    div-float v11, v1, v11

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    int-to-float v12, v12

    .line 208
    div-float/2addr v4, v12

    .line 209
    :goto_3
    invoke-static {v7, v11, v4}, Lhk;->b(Landroid/widget/EdgeEffect;FF)V

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    goto :goto_4

    .line 214
    :cond_5
    const/4 v4, 0x0

    .line 215
    :goto_4
    cmpg-float v7, v3, v6

    .line 216
    .line 217
    if-gez v7, :cond_6

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 220
    .line 221
    .line 222
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 223
    .line 224
    neg-float v5, v3

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    int-to-float v7, v7

    .line 230
    div-float/2addr v5, v7

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    int-to-float v7, v7

    .line 236
    div-float/2addr v2, v7

    .line 237
    invoke-static {v4, v5, v2}, Lhk;->b(Landroid/widget/EdgeEffect;FF)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    cmpl-float v7, v3, v6

    .line 242
    .line 243
    if-lez v7, :cond_7

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    int-to-float v7, v7

    .line 255
    div-float v7, v3, v7

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    int-to-float v11, v11

    .line 262
    div-float/2addr v2, v11

    .line 263
    sub-float/2addr v5, v2

    .line 264
    invoke-static {v4, v7, v5}, Lhk;->b(Landroid/widget/EdgeEffect;FF)V

    .line 265
    .line 266
    .line 267
    :goto_5
    const/4 v4, 0x1

    .line 268
    :cond_7
    if-nez v4, :cond_8

    .line 269
    .line 270
    cmpl-float v1, v1, v6

    .line 271
    .line 272
    if-nez v1, :cond_8

    .line 273
    .line 274
    cmpl-float v1, v3, v6

    .line 275
    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    :cond_8
    sget-object v1, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 279
    .line 280
    invoke-static/range {p0 .. p0}, Lbj0$d;->k(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 284
    .line 285
    .line 286
    :cond_a
    move/from16 v1, v20

    .line 287
    .line 288
    if-nez v15, :cond_b

    .line 289
    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    :cond_b
    invoke-virtual {v8, v15, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_d

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 302
    .line 303
    .line 304
    :cond_d
    if-nez v0, :cond_f

    .line 305
    .line 306
    if-nez v15, :cond_f

    .line 307
    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_e
    const/4 v13, 0x0

    .line 312
    :cond_f
    :goto_6
    return v13
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b0(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RV Scroll"

    .line 8
    .line 9
    invoke-static {v0}, Lng0;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->m0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 33
    .line 34
    invoke-virtual {v3, p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->o0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    :goto_1
    invoke-static {}, Lng0;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->e()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_2
    if-ge v1, v0, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->l:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v5, v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eq v3, v6, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    add-int/2addr v6, v5

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    add-int/2addr v7, v3

    .line 100
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    aput p1, p3, v2

    .line 116
    .line 117
    aput p2, p3, v0

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final c0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->n0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->h(Landroidx/recyclerview/widget/RecyclerView$n;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->l(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->m(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->n(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->o(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->p(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->q(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final d0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :cond_3
    if-nez p1, :cond_4

    .line 29
    .line 30
    if-eqz p2, :cond_8

    .line 31
    .line 32
    :cond_4
    if-eqz p3, :cond_7

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_5
    if-eqz p2, :cond_6

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo00;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1, p3}, Lo00;->h(II)Z

    .line 47
    .line 48
    .line 49
    :cond_7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 50
    .line 51
    const/high16 v0, -0x80000000

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(IIILandroid/view/animation/Interpolator;)V

    .line 55
    .line 56
    .line 57
    :cond_8
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo00;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo00;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo00;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo00;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lo00;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lo00;->e(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$l;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/4 v5, 0x0

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v6, 0x0

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    neg-int v6, v6

    .line 167
    int-to-float v6, v6

    .line 168
    neg-int v5, v5

    .line 169
    int-to-float v5, v5

    .line 170
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    const/4 v5, 0x0

    .line 186
    :goto_6
    or-int/2addr v4, v5

    .line 187
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_c

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/high16 v5, 0x43340000    # 180.0f

    .line 205
    .line 206
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 207
    .line 208
    .line 209
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 210
    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    neg-int v5, v5

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    add-int/2addr v6, v5

    .line 223
    int-to-float v5, v6

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    neg-int v6, v6

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    add-int/2addr v7, v6

    .line 234
    int-to-float v6, v7

    .line 235
    goto :goto_7

    .line 236
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    neg-int v5, v5

    .line 241
    int-to-float v5, v5

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    neg-int v6, v6

    .line 247
    int-to-float v6, v6

    .line 248
    :goto_7
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 249
    .line 250
    .line 251
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 252
    .line 253
    if-eqz v5, :cond_b

    .line 254
    .line 255
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_b

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    :cond_b
    or-int/2addr v4, v2

    .line 263
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 264
    .line 265
    .line 266
    :cond_c
    if-nez v4, :cond_d

    .line 267
    .line 268
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 269
    .line 270
    if-eqz p1, :cond_d

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-lez p1, :cond_d

    .line 277
    .line 278
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$j;->f()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_d

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_d
    move v3, v4

    .line 288
    :goto_8
    if-eqz v3, :cond_e

    .line 289
    .line 290
    sget-object p1, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 291
    .line 292
    invoke-static {p0}, Lbj0$d;->k(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    :cond_0
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$t;->k(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->n()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/recyclerview/widget/b;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2}, Landroidx/recyclerview/widget/b;->a(Landroid/view/View;IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p1, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 48
    .line 49
    check-cast v1, Landroidx/recyclerview/widget/a0;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_3

    .line 58
    .line 59
    iget-object v2, p1, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b$a;->h(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/b;->i(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "view is not a child, cannot hide "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final f0(Z)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-nez v2, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    if-ne v2, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v4, 0x11

    .line 34
    .line 35
    const/16 v5, 0x21

    .line 36
    .line 37
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 38
    .line 39
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x2

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    if-eq p2, v9, :cond_1

    .line 46
    .line 47
    if-ne p2, v2, :cond_b

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-ne p2, v9, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x82

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v0, 0x21

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_2
    if-nez v0, :cond_8

    .line 74
    .line 75
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 76
    .line 77
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_8

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-static {v0}, Lbj0;->i(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v2, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    :goto_3
    if-ne p2, v9, :cond_5

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/4 v10, 0x0

    .line 101
    :goto_4
    xor-int/2addr v0, v10

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const/16 v0, 0x42

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    const/16 v0, 0x11

    .line 108
    .line 109
    :goto_5
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    const/4 v0, 0x0

    .line 118
    :cond_8
    :goto_6
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    return-object v8

    .line 130
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2, v7, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->S(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    .line 139
    .line 140
    .line 141
    :cond_a
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_7

    .line 146
    :cond_b
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_d

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    return-object v8

    .line 164
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p2, v7, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->S(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_d
    move-object v0, v3

    .line 178
    :goto_7
    if-eqz v0, :cond_f

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_f

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_e

    .line 191
    .line 192
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_e
    invoke-virtual {p0, v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_f
    if-eqz v0, :cond_24

    .line 202
    .line 203
    if-ne v0, p0, :cond_10

    .line 204
    .line 205
    goto/16 :goto_c

    .line 206
    .line 207
    :cond_10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v3, :cond_11

    .line 212
    .line 213
    goto/16 :goto_d

    .line 214
    .line 215
    :cond_11
    if-nez p1, :cond_12

    .line 216
    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v3, :cond_13

    .line 224
    .line 225
    goto/16 :goto_b

    .line 226
    .line 227
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-virtual {v7, v1, v1, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 249
    .line 250
    invoke-virtual {v8, v1, v1, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1, v7}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 260
    .line 261
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    invoke-static {v1}, Lbj0;->i(Landroid/view/View;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-ne v1, v2, :cond_14

    .line 268
    .line 269
    const/4 v1, -0x1

    .line 270
    goto :goto_8

    .line 271
    :cond_14
    const/4 v1, 0x1

    .line 272
    :goto_8
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 273
    .line 274
    iget v6, v8, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    if-lt v3, v6, :cond_15

    .line 277
    .line 278
    iget v10, v7, Landroid/graphics/Rect;->right:I

    .line 279
    .line 280
    if-gt v10, v6, :cond_16

    .line 281
    .line 282
    :cond_15
    iget v10, v7, Landroid/graphics/Rect;->right:I

    .line 283
    .line 284
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    if-ge v10, v11, :cond_16

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    goto :goto_9

    .line 290
    :cond_16
    iget v10, v7, Landroid/graphics/Rect;->right:I

    .line 291
    .line 292
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    if-gt v10, v11, :cond_17

    .line 295
    .line 296
    if-lt v3, v11, :cond_18

    .line 297
    .line 298
    :cond_17
    if-le v3, v6, :cond_18

    .line 299
    .line 300
    const/4 v3, -0x1

    .line 301
    goto :goto_9

    .line 302
    :cond_18
    const/4 v3, 0x0

    .line 303
    :goto_9
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 304
    .line 305
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 306
    .line 307
    if-lt v6, v10, :cond_19

    .line 308
    .line 309
    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 310
    .line 311
    if-gt v11, v10, :cond_1a

    .line 312
    .line 313
    :cond_19
    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    iget v12, v8, Landroid/graphics/Rect;->bottom:I

    .line 316
    .line 317
    if-ge v11, v12, :cond_1a

    .line 318
    .line 319
    const/4 v6, 0x1

    .line 320
    goto :goto_a

    .line 321
    :cond_1a
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 324
    .line 325
    if-gt v7, v8, :cond_1b

    .line 326
    .line 327
    if-lt v6, v8, :cond_1c

    .line 328
    .line 329
    :cond_1b
    if-le v6, v10, :cond_1c

    .line 330
    .line 331
    const/4 v6, -0x1

    .line 332
    goto :goto_a

    .line 333
    :cond_1c
    const/4 v6, 0x0

    .line 334
    :goto_a
    if-eq p2, v2, :cond_22

    .line 335
    .line 336
    if-eq p2, v9, :cond_21

    .line 337
    .line 338
    if-eq p2, v4, :cond_20

    .line 339
    .line 340
    if-eq p2, v5, :cond_1f

    .line 341
    .line 342
    const/16 v1, 0x42

    .line 343
    .line 344
    if-eq p2, v1, :cond_1e

    .line 345
    .line 346
    const/16 v1, 0x82

    .line 347
    .line 348
    if-ne p2, v1, :cond_1d

    .line 349
    .line 350
    if-lez v6, :cond_24

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v1, "Invalid direction: "

    .line 358
    .line 359
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :cond_1e
    if-lez v3, :cond_24

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_1f
    if-gez v6, :cond_24

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_20
    if-gez v3, :cond_24

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_21
    if-gtz v6, :cond_23

    .line 390
    .line 391
    if-nez v6, :cond_24

    .line 392
    .line 393
    mul-int v3, v3, v1

    .line 394
    .line 395
    if-ltz v3, :cond_24

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_22
    if-ltz v6, :cond_23

    .line 399
    .line 400
    if-nez v6, :cond_24

    .line 401
    .line 402
    mul-int v3, v3, v1

    .line 403
    .line 404
    if-gtz v3, :cond_24

    .line 405
    .line 406
    :cond_23
    :goto_b
    const/4 v1, 0x1

    .line 407
    goto :goto_d

    .line 408
    :cond_24
    :goto_c
    const/4 v1, 0x0

    .line 409
    :goto_d
    if-eqz v1, :cond_25

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_25
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_e
    return-object v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final g0(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo00;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo00;->i(I)V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->t()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->u(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->v(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/q;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/o;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/recyclerview/widget/o;->x:Landroid/view/View;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v2, v0, Landroidx/recyclerview/widget/o;->y:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v0, Landroidx/recyclerview/widget/o;->y:I

    .line 31
    .line 32
    :cond_2
    add-int/2addr p1, v3

    .line 33
    if-ne p2, p1, :cond_3

    .line 34
    .line 35
    move p2, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    if-ge p2, v2, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    :goto_0
    return p2
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/c0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c0;

    return-object v0
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/RecyclerView$i;

    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$j;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    return v0
.end method

.method getNanoTime()J
    .locals 2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/recyclerview/widget/RecyclerView$p;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->c()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lo00;->f(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lo00;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$b0;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput v3, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->g:I

    .line 29
    .line 30
    iput v3, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->j:I

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 51
    .line 52
    iput v3, v6, Landroidx/recyclerview/widget/RecyclerView$b0;->g:I

    .line 53
    .line 54
    iput v3, v6, Landroidx/recyclerview/widget/RecyclerView$b0;->j:I

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    if-ge v5, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 73
    .line 74
    iput v3, v6, Landroidx/recyclerview/widget/RecyclerView$b0;->g:I

    .line 75
    .line 76
    iput v3, v6, Landroidx/recyclerview/widget/RecyclerView$b0;->j:I

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    if-ge v1, v2, :cond_4

    .line 90
    .line 91
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 98
    .line 99
    iput v3, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->g:I

    .line 100
    .line 101
    iput v3, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->j:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-static {p0}, Lbj0$d;->k(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 23
    .line 24
    iget v2, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    and-int/2addr v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-eqz v3, :cond_a

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    and-int/2addr v2, v3

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-nez v2, :cond_a

    .line 46
    .line 47
    const-string v0, "RV PartialInvalidate"

    .line 48
    .line 49
    invoke-static {v0}, Lng0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->j()V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 64
    .line 65
    if-nez v0, :cond_9

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->e()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_2
    if-ge v1, v0, :cond_7

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->r()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 96
    .line 97
    and-int/lit8 v2, v2, 0x2

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v2, 0x0

    .line 104
    :goto_3
    if-eqz v2, :cond_6

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->b()V

    .line 120
    .line 121
    .line 122
    :cond_9
    :goto_6
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    invoke-static {v1}, Lng0;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 139
    .line 140
    .line 141
    :goto_7
    invoke-static {}, Lng0;->b()V

    .line 142
    .line 143
    .line 144
    :cond_b
    return-void

    .line 145
    :cond_c
    :goto_8
    invoke-static {v1}, Lng0;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lng0;->b()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-static {p0}, Lbj0$d;->e(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->i(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-static {p0}, Lbj0$d;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->i(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->d(Landroid/view/View;)V

    goto :goto_0

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$m;->g:Z

    .line 30
    .line 31
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 32
    .line 33
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    sget-object v0, Landroidx/recyclerview/widget/n;->h:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/recyclerview/widget/n;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/n;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    new-instance v1, Landroidx/recyclerview/widget/n;

    .line 50
    .line 51
    invoke-direct {v1}, Landroidx/recyclerview/widget/n;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/n;

    .line 55
    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v2, 0x11

    .line 59
    .line 60
    if-lt v1, v2, :cond_2

    .line 61
    .line 62
    sget-object v1, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-static {p0}, Lbj0$e;->b(Landroid/view/View;)Landroid/view/Display;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {p0}, Lbj0;->n(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "window"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/view/WindowManager;

    .line 86
    .line 87
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v1, 0x0

    .line 93
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/high16 v2, 0x41f00000    # 30.0f

    .line 106
    .line 107
    cmpl-float v2, v1, v2

    .line 108
    .line 109
    if-ltz v2, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/high16 v1, 0x42700000    # 60.0f

    .line 113
    .line 114
    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/n;

    .line 115
    .line 116
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 117
    .line 118
    .line 119
    div-float/2addr v3, v1

    .line 120
    float-to-long v3, v3

    .line 121
    iput-wide v3, v2, Landroidx/recyclerview/widget/n;->f:J

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/n;

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/recyclerview/widget/n;->d:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->d()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$m;->g:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$m;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/h0;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/h0$a;->d:Lq30;

    .line 65
    .line 66
    invoke-virtual {v0}, Lq30;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/n;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/recyclerview/widget/n;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/n;

    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v3, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    neg-float v0, v0

    goto :goto_1

    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    const/4 v3, 0x0

    :goto_2
    cmpl-float v4, v0, v2

    if-nez v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(IILandroid/view/MotionEvent;)Z

    :cond_8
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 64
    .line 65
    if-eqz v4, :cond_c

    .line 66
    .line 67
    if-eq v4, v2, :cond_b

    .line 68
    .line 69
    if-eq v4, v6, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v7

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 100
    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v7

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 110
    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_8

    .line 130
    .line 131
    return v1

    .line 132
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-float/2addr v5, v7

    .line 137
    float-to-int v5, v5

    .line 138
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    add-float/2addr p1, v7

    .line 143
    float-to-int p1, p1

    .line 144
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 145
    .line 146
    if-eq v4, v2, :cond_10

    .line 147
    .line 148
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 149
    .line 150
    sub-int v4, v5, v4

    .line 151
    .line 152
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 153
    .line 154
    sub-int v6, p1, v6

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 163
    .line 164
    if-le v0, v4, :cond_9

    .line 165
    .line 166
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    goto :goto_0

    .line 170
    :cond_9
    const/4 v0, 0x0

    .line 171
    :goto_0
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 178
    .line 179
    if-le v3, v4, :cond_a

    .line 180
    .line 181
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    :cond_a
    if-eqz v0, :cond_10

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 200
    .line 201
    if-eqz v4, :cond_d

    .line 202
    .line 203
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 204
    .line 205
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    add-float/2addr v4, v7

    .line 216
    float-to-int v4, v4

    .line 217
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 218
    .line 219
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    add-float/2addr p1, v7

    .line 226
    float-to-int p1, p1

    .line 227
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 228
    .line 229
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 230
    .line 231
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 232
    .line 233
    if-ne p1, v6, :cond_e

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 246
    .line 247
    .line 248
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    .line 249
    .line 250
    aput v1, p1, v2

    .line 251
    .line 252
    aput v1, p1, v1

    .line 253
    .line 254
    if-eqz v3, :cond_f

    .line 255
    .line 256
    or-int/lit8 v0, v0, 0x2

    .line 257
    .line 258
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo00;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v0, v1}, Lo00;->h(II)Z

    .line 263
    .line 264
    .line 265
    :cond_10
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 266
    .line 267
    if-ne p1, v2, :cond_11

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    :cond_11
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    const-string p1, "RV OnLayout"

    invoke-static {p1}, Lng0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    invoke-static {}, Lng0;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->M()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 28
    .line 29
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    if-nez v2, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView$y;->d:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->q0(II)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$y;->i:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->s0(II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->v0()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->q0(II)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$y;->i:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->s0(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    :goto_0
    return-void

    .line 111
    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 116
    .line 117
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView$y;->k:Z

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->c()V

    .line 149
    .line 150
    .line 151
    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 152
    .line 153
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView$y;->k:Z

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, v3, Landroidx/recyclerview/widget/RecyclerView$y;->e:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    iput v2, v3, Landroidx/recyclerview/widget/RecyclerView$y;->e:I

    .line 187
    .line 188
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 192
    .line 193
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    .line 199
    .line 200
    .line 201
    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 202
    .line 203
    :cond_b
    :goto_4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 12
    .line 13
    iget-object p1, p1, Lb;->d:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Landroid/os/Parcelable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->d0(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$w;->f:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->e0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Landroid/os/Parcelable;

    .line 30
    .line 31
    :goto_1
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    const/4 v8, 0x0

    if-nez v0, :cond_53

    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2c

    .line 1
    :cond_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x3

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-interface {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$q;->a(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v9, :cond_4

    :cond_3
    iput-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$q;

    :cond_4
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v9

    .line 3
    :cond_5
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    if-nez v0, :cond_6

    return v8

    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    move-result v10

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    move-result v11

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    if-nez v0, :cond_8

    aput v8, v12, v9

    aput v8, v12, v8

    :cond_8
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v13

    aget v4, v12, v8

    int-to-float v4, v4

    aget v5, v12, v9

    int-to-float v5, v5

    invoke-virtual {v13, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v0, :cond_50

    const/4 v5, 0x2

    if-eq v0, v9, :cond_1b

    if-eq v0, v5, :cond_c

    if-eq v0, v2, :cond_b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    const/4 v1, 0x6

    if-eq v0, v1, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/MotionEvent;)V

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:I

    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->T:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->R:I

    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->U:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    goto/16 :goto_8

    .line 4
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_8

    .line 5
    :cond_c
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_d

    return v8

    :cond_d
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v14, v1

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v4

    float-to-int v15, v0

    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->T:I

    sub-int/2addr v0, v14

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->U:I

    sub-int/2addr v1, v15

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    if-eq v2, v9, :cond_12

    if-eqz v10, :cond_f

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->V:I

    if-lez v0, :cond_e

    sub-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_e
    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_f

    const/4 v2, 0x1

    goto :goto_2

    :cond_f
    const/4 v2, 0x0

    :goto_2
    if-eqz v11, :cond_11

    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->V:I

    if-lez v1, :cond_10

    sub-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    :cond_10
    add-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    if-eqz v1, :cond_11

    const/4 v2, 0x1

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_12
    move/from16 v16, v0

    move/from16 v17, v1

    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    if-ne v0, v9, :cond_1a

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->v0:[I

    aput v8, v5, v8

    aput v8, v5, v9

    if-eqz v10, :cond_13

    move/from16 v1, v16

    goto :goto_4

    :cond_13
    const/4 v1, 0x0

    :goto_4
    if-eqz v11, :cond_14

    move/from16 v2, v17

    goto :goto_5

    :cond_14
    const/4 v2, 0x0

    :goto_5
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v18, v4

    move-object v4, v5

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->s(III[I[I)Z

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    if-eqz v0, :cond_15

    aget v0, v19, v8

    sub-int v16, v16, v0

    aget v0, v19, v9

    sub-int v17, v17, v0

    aget v0, v12, v8

    aget v2, v1, v8

    add-int/2addr v0, v2

    aput v0, v12, v8

    aget v0, v12, v9

    aget v2, v1, v9

    add-int/2addr v0, v2

    aput v0, v12, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_15
    move/from16 v0, v16

    move/from16 v2, v17

    aget v3, v1, v8

    sub-int/2addr v14, v3

    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->T:I

    aget v1, v1, v9

    sub-int/2addr v15, v1

    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->U:I

    if-eqz v10, :cond_16

    move v1, v0

    goto :goto_6

    :cond_16
    const/4 v1, 0x0

    :goto_6
    if-eqz v11, :cond_17

    move v3, v2

    goto :goto_7

    :cond_17
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v6, v1, v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->a0(IILandroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_18
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/n;

    if-eqz v1, :cond_1a

    if-nez v0, :cond_19

    if-eqz v2, :cond_1a

    :cond_19
    invoke-virtual {v1, v6, v0, v2}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1a
    :goto_8
    move-object v0, v6

    move-object/from16 v20, v13

    goto/16 :goto_29

    :cond_1b
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    int-to-float v3, v2

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v0, 0x0

    if-eqz v10, :cond_1c

    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    iget v4, v6, Landroidx/recyclerview/widget/RecyclerView;->P:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    neg-float v3, v3

    goto :goto_9

    :cond_1c
    const/4 v3, 0x0

    :goto_9
    if-eqz v11, :cond_1d

    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView;->P:I

    invoke-virtual {v4, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    neg-float v4, v4

    goto :goto_a

    :cond_1d
    const/4 v4, 0x0

    :goto_a
    cmpl-float v7, v3, v0

    if-nez v7, :cond_1f

    cmpl-float v7, v4, v0

    if-eqz v7, :cond_1e

    goto :goto_c

    :cond_1e
    move-object v0, v6

    move-object/from16 v20, v13

    :goto_b
    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_1f
    :goto_c
    float-to-int v3, v3

    float-to-int v4, v4

    .line 6
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    if-nez v7, :cond_20

    goto :goto_d

    :cond_20
    iget-boolean v10, v6, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz v10, :cond_21

    goto :goto_d

    :cond_21
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    move-result v7

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    move-result v10

    iget v11, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    if-eqz v7, :cond_22

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-ge v12, v11, :cond_23

    :cond_22
    const/4 v3, 0x0

    :cond_23
    if-eqz v10, :cond_24

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-ge v12, v11, :cond_25

    :cond_24
    const/4 v4, 0x0

    :cond_25
    if-nez v3, :cond_26

    if-nez v4, :cond_26

    :goto_d
    move-object v0, v6

    move-object/from16 v20, v13

    goto/16 :goto_27

    :cond_26
    int-to-float v11, v3

    int-to-float v12, v4

    invoke-virtual {v6, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v14

    if-nez v14, :cond_4e

    if-nez v7, :cond_28

    if-eqz v10, :cond_27

    goto :goto_e

    :cond_27
    const/4 v14, 0x0

    goto :goto_f

    :cond_28
    :goto_e
    const/4 v14, 0x1

    :goto_f
    invoke-virtual {v6, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v11, :cond_49

    check-cast v11, Landroidx/recyclerview/widget/f0;

    .line 7
    iget-object v12, v11, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v12

    if-nez v12, :cond_29

    goto :goto_10

    :cond_29
    iget-object v15, v11, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v15

    if-nez v15, :cond_2a

    goto :goto_10

    :cond_2a
    iget-object v15, v11, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v15

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v15, :cond_2c

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v15, :cond_2b

    goto :goto_11

    :cond_2b
    :goto_10
    move-object/from16 v20, v13

    goto/16 :goto_24

    .line 9
    :cond_2c
    :goto_11
    instance-of v1, v12, Landroidx/recyclerview/widget/RecyclerView$x$b;

    if-nez v1, :cond_2d

    goto :goto_13

    .line 10
    :cond_2d
    check-cast v11, Landroidx/recyclerview/widget/z;

    if-nez v1, :cond_2e

    const/4 v15, 0x0

    goto :goto_12

    .line 11
    :cond_2e
    new-instance v15, Landroidx/recyclerview/widget/y;

    iget-object v8, v11, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v15, v11, v8}, Landroidx/recyclerview/widget/y;-><init>(Landroidx/recyclerview/widget/z;Landroid/content/Context;)V

    :goto_12
    if-nez v15, :cond_2f

    :goto_13
    move-object/from16 v20, v13

    goto/16 :goto_22

    .line 12
    :cond_2f
    iget-object v8, v12, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_30

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v8

    goto :goto_14

    :cond_30
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_31

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result v8

    goto :goto_15

    :cond_31
    const/4 v8, 0x0

    :goto_15
    if-nez v8, :cond_32

    goto :goto_17

    .line 13
    :cond_32
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    move-result v19

    if-eqz v19, :cond_33

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/z;->e(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/x;

    move-result-object v11

    goto :goto_16

    :cond_33
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    move-result v19

    if-eqz v19, :cond_34

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/z;->d(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/x;

    move-result-object v11

    goto :goto_16

    :cond_34
    const/4 v11, 0x0

    :goto_16
    if-nez v11, :cond_35

    :goto_17
    move-object/from16 v20, v13

    goto/16 :goto_20

    .line 14
    :cond_35
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result v5

    const v19, 0x7fffffff

    const/high16 v20, -0x80000000

    move-object/from16 v20, v13

    const/4 v0, 0x0

    const v9, 0x7fffffff

    const/high16 v13, -0x80000000

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_18
    if-ge v0, v5, :cond_39

    move/from16 v23, v5

    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_36

    goto :goto_19

    :cond_36
    invoke-static {v5, v11}, Landroidx/recyclerview/widget/z;->c(Landroid/view/View;Landroidx/recyclerview/widget/x;)I

    move-result v6

    if-gtz v6, :cond_37

    if-le v6, v13, :cond_37

    move-object/from16 v22, v5

    move v13, v6

    :cond_37
    if-ltz v6, :cond_38

    if-ge v6, v9, :cond_38

    move-object/from16 v21, v5

    move v9, v6

    :cond_38
    :goto_19
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v6, p0

    move/from16 v5, v23

    goto :goto_18

    .line 15
    :cond_39
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    move-result v0

    if-eqz v0, :cond_3a

    if-lez v3, :cond_3b

    goto :goto_1a

    :cond_3a
    if-lez v4, :cond_3b

    :goto_1a
    const/4 v0, 0x1

    goto :goto_1b

    :cond_3b
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_3c

    if-eqz v21, :cond_3c

    .line 16
    invoke-static/range {v21 .. v21}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    move-result v0

    goto :goto_21

    :cond_3c
    if-nez v0, :cond_3d

    if-eqz v22, :cond_3d

    invoke-static/range {v22 .. v22}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    move-result v0

    goto :goto_21

    :cond_3d
    if-eqz v0, :cond_3e

    move-object/from16 v21, v22

    :cond_3e
    if-nez v21, :cond_3f

    goto :goto_20

    :cond_3f
    invoke-static/range {v21 .. v21}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    move-result v5

    .line 17
    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_1c

    :cond_40
    const/16 v16, 0x0

    :goto_1c
    if-eqz v16, :cond_41

    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result v6

    goto :goto_1d

    :cond_41
    const/4 v6, 0x0

    :goto_1d
    if-eqz v1, :cond_43

    .line 18
    move-object v1, v12

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$x$b;

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    invoke-interface {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$x$b;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_43

    iget v6, v1, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x0

    cmpg-float v6, v6, v9

    if-ltz v6, :cond_42

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v9

    if-gez v1, :cond_43

    :cond_42
    const/4 v1, 0x1

    goto :goto_1e

    :cond_43
    const/4 v1, 0x0

    :goto_1e
    if-ne v1, v0, :cond_44

    const/4 v0, -0x1

    goto :goto_1f

    :cond_44
    const/4 v0, 0x1

    :goto_1f
    add-int/2addr v0, v5

    if-ltz v0, :cond_45

    if-lt v0, v8, :cond_46

    :cond_45
    :goto_20
    const/4 v0, -0x1

    :cond_46
    :goto_21
    const/4 v1, -0x1

    if-ne v0, v1, :cond_47

    :goto_22
    const/4 v0, 0x0

    goto :goto_23

    .line 19
    :cond_47
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 20
    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/RecyclerView$m;->y0(Landroidx/recyclerview/widget/t;)V

    const/4 v0, 0x1

    :goto_23
    if-eqz v0, :cond_48

    const/4 v0, 0x1

    goto :goto_25

    :cond_48
    :goto_24
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_4a

    const/4 v8, 0x1

    move-object/from16 v0, p0

    goto :goto_27

    :cond_49
    move-object/from16 v20, v13

    :cond_4a
    if-eqz v14, :cond_4d

    if-eqz v10, :cond_4b

    or-int/lit8 v7, v7, 0x2

    .line 21
    :cond_4b
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo00;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, Lo00;->h(II)Z

    neg-int v0, v2

    .line 22
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    move-object/from16 v0, p0

    .line 23
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$a0;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    .line 24
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v3, 0x0

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->e:I

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Landroid/view/animation/Interpolator;

    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/RecyclerView$c;

    if-eq v3, v4, :cond_4c

    iput-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Landroid/view/animation/Interpolator;

    new-instance v3, Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Landroid/widget/OverScroller;

    :cond_4c
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Landroid/widget/OverScroller;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    const/high16 v12, -0x80000000

    const v13, 0x7fffffff

    invoke-virtual/range {v5 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->a()V

    const/4 v8, 0x1

    goto :goto_27

    :cond_4d
    move-object/from16 v0, p0

    goto :goto_26

    :cond_4e
    move-object v0, v6

    move-object/from16 v20, v13

    :goto_26
    const/4 v8, 0x0

    :goto_27
    if-nez v8, :cond_4f

    goto/16 :goto_b

    .line 25
    :goto_28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_4f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    const/4 v8, 0x1

    goto :goto_2a

    :cond_50
    move-object v0, v6

    move-object/from16 v20, v13

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    if-eqz v11, :cond_51

    or-int/lit8 v10, v10, 0x2

    .line 26
    :cond_51
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo00;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, Lo00;->h(II)Z

    :goto_29
    const/4 v8, 0x0

    :goto_2a
    if-nez v8, :cond_52

    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_2b

    :cond_52
    move-object/from16 v2, v20

    :goto_2b
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    const/4 v1, 0x1

    return v1

    :cond_53
    :goto_2c
    move-object v0, v6

    const/4 v1, 0x0

    return v1
.end method

.method public final p()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->i:Z

    .line 17
    .line 18
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->d:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 28
    .line 29
    iget-object v4, v2, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-nez v2, :cond_5

    .line 49
    .line 50
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 51
    .line 52
    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v2, v4, :cond_5

    .line 59
    .line 60
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 61
    .line 62
    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eq v2, v4, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 83
    .line 84
    .line 85
    :goto_2
    const/4 v2, 0x4

    .line 86
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$y;->a(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 93
    .line 94
    .line 95
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$y;->d:I

    .line 96
    .line 97
    iget-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView$y;->j:Z

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 101
    .line 102
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/h0;

    .line 103
    .line 104
    if-eqz v4, :cond_28

    .line 105
    .line 106
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->e()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sub-int/2addr v4, v3

    .line 113
    :goto_3
    if-ltz v4, :cond_16

    .line 114
    .line 115
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 116
    .line 117
    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->r()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_6

    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroidx/recyclerview/widget/RecyclerView$b0;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v11, Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 143
    .line 144
    invoke-direct {v11}, Landroidx/recyclerview/widget/RecyclerView$j$c;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView$j$c;->a(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 148
    .line 149
    .line 150
    iget-object v12, v7, Landroidx/recyclerview/widget/h0;->b:Lkv;

    .line 151
    .line 152
    invoke-virtual {v12, v9, v10, v5}, Lkv;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 157
    .line 158
    iget-object v13, v7, Landroidx/recyclerview/widget/h0;->a:Lcc0;

    .line 159
    .line 160
    if-eqz v12, :cond_13

    .line 161
    .line 162
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$b0;->r()Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-nez v14, :cond_13

    .line 167
    .line 168
    invoke-virtual {v13, v12, v5}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Landroidx/recyclerview/widget/h0$a;

    .line 173
    .line 174
    if-eqz v14, :cond_7

    .line 175
    .line 176
    iget v14, v14, Landroidx/recyclerview/widget/h0$a;->a:I

    .line 177
    .line 178
    and-int/2addr v14, v3

    .line 179
    if-eqz v14, :cond_7

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    const/4 v14, 0x0

    .line 184
    :goto_4
    invoke-virtual {v13, v8, v5}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    check-cast v15, Landroidx/recyclerview/widget/h0$a;

    .line 189
    .line 190
    if-eqz v15, :cond_8

    .line 191
    .line 192
    iget v15, v15, Landroidx/recyclerview/widget/h0$a;->a:I

    .line 193
    .line 194
    and-int/2addr v3, v15

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    const/4 v3, 0x0

    .line 200
    :goto_5
    if-eqz v14, :cond_9

    .line 201
    .line 202
    if-ne v12, v8, :cond_9

    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_9
    invoke-virtual {v7, v12, v2}, Landroidx/recyclerview/widget/h0;->a(Landroidx/recyclerview/widget/RecyclerView$b0;I)Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v13, v8, v5}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Landroidx/recyclerview/widget/h0$a;

    .line 215
    .line 216
    if-nez v15, :cond_a

    .line 217
    .line 218
    invoke-static {}, Landroidx/recyclerview/widget/h0$a;->a()Landroidx/recyclerview/widget/h0$a;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v13, v8, v15}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_a
    iput-object v11, v15, Landroidx/recyclerview/widget/h0$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 226
    .line 227
    iget v11, v15, Landroidx/recyclerview/widget/h0$a;->a:I

    .line 228
    .line 229
    const/16 v13, 0x8

    .line 230
    .line 231
    or-int/2addr v11, v13

    .line 232
    iput v11, v15, Landroidx/recyclerview/widget/h0$a;->a:I

    .line 233
    .line 234
    invoke-virtual {v7, v8, v13}, Landroidx/recyclerview/widget/h0;->a(Landroidx/recyclerview/widget/RecyclerView$b0;I)Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    if-nez v2, :cond_f

    .line 239
    .line 240
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->e()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/4 v3, 0x0

    .line 247
    :goto_6
    if-ge v3, v2, :cond_e

    .line 248
    .line 249
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 250
    .line 251
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-ne v11, v8, :cond_b

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_b
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroidx/recyclerview/widget/RecyclerView$b0;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v13

    .line 266
    cmp-long v15, v13, v9

    .line 267
    .line 268
    if-nez v15, :cond_d

    .line 269
    .line 270
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 271
    .line 272
    const-string v2, " \n View Holder 2:"

    .line 273
    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 277
    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 285
    .line 286
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 318
    .line 319
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_d
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_e
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$b0;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_f
    const/4 v9, 0x0

    .line 360
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->q(Z)V

    .line 361
    .line 362
    .line 363
    if-eqz v14, :cond_10

    .line 364
    .line 365
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 366
    .line 367
    .line 368
    :cond_10
    if-eq v12, v8, :cond_12

    .line 369
    .line 370
    if-eqz v3, :cond_11

    .line 371
    .line 372
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 373
    .line 374
    .line 375
    :cond_11
    iput-object v8, v12, Landroidx/recyclerview/widget/RecyclerView$b0;->k:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 376
    .line 377
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView$t;->k(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 381
    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->q(Z)V

    .line 385
    .line 386
    .line 387
    iput-object v12, v8, Landroidx/recyclerview/widget/RecyclerView$b0;->l:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 388
    .line 389
    :cond_12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 390
    .line 391
    invoke-virtual {v3, v12, v8, v2, v11}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_15

    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_13
    :goto_8
    invoke-virtual {v13, v8, v5}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Landroidx/recyclerview/widget/h0$a;

    .line 406
    .line 407
    if-nez v2, :cond_14

    .line 408
    .line 409
    invoke-static {}, Landroidx/recyclerview/widget/h0$a;->a()Landroidx/recyclerview/widget/h0$a;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v13, v8, v2}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :cond_14
    iput-object v11, v2, Landroidx/recyclerview/widget/h0$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 417
    .line 418
    iget v3, v2, Landroidx/recyclerview/widget/h0$a;->a:I

    .line 419
    .line 420
    or-int/lit8 v3, v3, 0x8

    .line 421
    .line 422
    iput v3, v2, Landroidx/recyclerview/widget/h0$a;->a:I

    .line 423
    .line 424
    :cond_15
    :goto_9
    add-int/lit8 v4, v4, -0x1

    .line 425
    .line 426
    const/4 v2, 0x4

    .line 427
    const/4 v3, 0x1

    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_16
    iget-object v2, v7, Landroidx/recyclerview/widget/h0;->a:Lcc0;

    .line 431
    .line 432
    iget v3, v2, Lcc0;->f:I

    .line 433
    .line 434
    add-int/lit8 v3, v3, -0x1

    .line 435
    .line 436
    :goto_a
    if-ltz v3, :cond_28

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Lcc0;->h(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    move-object v9, v4

    .line 443
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Lcc0;->i(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Landroidx/recyclerview/widget/h0$a;

    .line 450
    .line 451
    iget v5, v4, Landroidx/recyclerview/widget/h0$a;->a:I

    .line 452
    .line 453
    and-int/lit8 v8, v5, 0x3

    .line 454
    .line 455
    const/4 v10, 0x3

    .line 456
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 457
    .line 458
    if-ne v8, v10, :cond_17

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_17
    and-int/lit8 v8, v5, 0x1

    .line 462
    .line 463
    if-eqz v8, :cond_19

    .line 464
    .line 465
    iget-object v5, v4, Landroidx/recyclerview/widget/h0$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 466
    .line 467
    if-nez v5, :cond_18

    .line 468
    .line 469
    :goto_b
    iget-object v5, v11, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 470
    .line 471
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 472
    .line 473
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 474
    .line 475
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 476
    .line 477
    invoke-virtual {v8, v9, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->i0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 478
    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_18
    iget-object v8, v4, Landroidx/recyclerview/widget/h0$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_19
    and-int/lit8 v8, v5, 0xe

    .line 485
    .line 486
    const/16 v10, 0xe

    .line 487
    .line 488
    if-ne v8, v10, :cond_1a

    .line 489
    .line 490
    move-object/from16 v17, v2

    .line 491
    .line 492
    goto/16 :goto_14

    .line 493
    .line 494
    :cond_1a
    and-int/lit8 v8, v5, 0xc

    .line 495
    .line 496
    const/16 v10, 0xc

    .line 497
    .line 498
    if-ne v8, v10, :cond_1f

    .line 499
    .line 500
    iget-object v5, v4, Landroidx/recyclerview/widget/h0$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 501
    .line 502
    iget-object v8, v4, Landroidx/recyclerview/widget/h0$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 503
    .line 504
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->q(Z)V

    .line 509
    .line 510
    .line 511
    iget-object v14, v11, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 512
    .line 513
    iget-boolean v10, v14, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 514
    .line 515
    if-eqz v10, :cond_1b

    .line 516
    .line 517
    iget-object v10, v14, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 518
    .line 519
    invoke-virtual {v10, v9, v9, v5, v8}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_1e

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_1b
    iget-object v10, v14, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 527
    .line 528
    check-cast v10, Landroidx/recyclerview/widget/e0;

    .line 529
    .line 530
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget v11, v5, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 534
    .line 535
    iget v12, v8, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 536
    .line 537
    if-ne v11, v12, :cond_1d

    .line 538
    .line 539
    iget v13, v5, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 540
    .line 541
    iget v15, v8, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 542
    .line 543
    if-eq v13, v15, :cond_1c

    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_1c
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$j;->c(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 547
    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    goto :goto_d

    .line 551
    :cond_1d
    :goto_c
    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 552
    .line 553
    iget v13, v8, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 554
    .line 555
    move-object v8, v10

    .line 556
    move v10, v11

    .line 557
    move v11, v5

    .line 558
    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/e0;->g(Landroidx/recyclerview/widget/RecyclerView$b0;IIII)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    :goto_d
    if-eqz v5, :cond_1e

    .line 563
    .line 564
    :goto_e
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 565
    .line 566
    .line 567
    :cond_1e
    :goto_f
    move-object/from16 v17, v2

    .line 568
    .line 569
    goto/16 :goto_16

    .line 570
    .line 571
    :cond_1f
    and-int/lit8 v8, v5, 0x4

    .line 572
    .line 573
    if-eqz v8, :cond_24

    .line 574
    .line 575
    iget-object v5, v4, Landroidx/recyclerview/widget/h0$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    :goto_10
    iget-object v14, v11, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 579
    .line 580
    iget-object v10, v14, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 581
    .line 582
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$t;->k(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14, v9}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 586
    .line 587
    .line 588
    const/4 v10, 0x0

    .line 589
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->q(Z)V

    .line 590
    .line 591
    .line 592
    iget-object v10, v14, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 593
    .line 594
    check-cast v10, Landroidx/recyclerview/widget/e0;

    .line 595
    .line 596
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget v11, v5, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 600
    .line 601
    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 602
    .line 603
    iget-object v12, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 604
    .line 605
    if-nez v8, :cond_20

    .line 606
    .line 607
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    goto :goto_11

    .line 612
    :cond_20
    iget v13, v8, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 613
    .line 614
    :goto_11
    if-nez v8, :cond_21

    .line 615
    .line 616
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    goto :goto_12

    .line 621
    :cond_21
    iget v8, v8, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 622
    .line 623
    :goto_12
    move v15, v8

    .line 624
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->l()Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-nez v8, :cond_23

    .line 629
    .line 630
    if-ne v11, v13, :cond_22

    .line 631
    .line 632
    if-eq v5, v15, :cond_23

    .line 633
    .line 634
    :cond_22
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    add-int/2addr v8, v13

    .line 639
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 640
    .line 641
    .line 642
    move-result v16

    .line 643
    move-object/from16 v17, v2

    .line 644
    .line 645
    add-int v2, v16, v15

    .line 646
    .line 647
    invoke-virtual {v12, v13, v15, v8, v2}, Landroid/view/View;->layout(IIII)V

    .line 648
    .line 649
    .line 650
    move-object v8, v10

    .line 651
    move v10, v11

    .line 652
    move v11, v5

    .line 653
    move v12, v13

    .line 654
    move v13, v15

    .line 655
    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/e0;->g(Landroidx/recyclerview/widget/RecyclerView$b0;IIII)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    goto :goto_13

    .line 660
    :cond_23
    move-object/from16 v17, v2

    .line 661
    .line 662
    check-cast v10, Landroidx/recyclerview/widget/k;

    .line 663
    .line 664
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/k;->l(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v10, Landroidx/recyclerview/widget/k;->h:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    const/4 v2, 0x1

    .line 673
    :goto_13
    if-eqz v2, :cond_27

    .line 674
    .line 675
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 676
    .line 677
    .line 678
    goto :goto_16

    .line 679
    :cond_24
    move-object/from16 v17, v2

    .line 680
    .line 681
    and-int/lit8 v2, v5, 0x8

    .line 682
    .line 683
    if-eqz v2, :cond_27

    .line 684
    .line 685
    :goto_14
    iget-object v2, v4, Landroidx/recyclerview/widget/h0$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 686
    .line 687
    iget-object v5, v4, Landroidx/recyclerview/widget/h0$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 688
    .line 689
    iget-object v14, v11, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 690
    .line 691
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    const/4 v8, 0x0

    .line 695
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->q(Z)V

    .line 696
    .line 697
    .line 698
    iget-object v8, v14, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 699
    .line 700
    check-cast v8, Landroidx/recyclerview/widget/e0;

    .line 701
    .line 702
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    if-eqz v2, :cond_26

    .line 706
    .line 707
    iget v10, v2, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 708
    .line 709
    iget v12, v5, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 710
    .line 711
    if-ne v10, v12, :cond_25

    .line 712
    .line 713
    iget v11, v2, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 714
    .line 715
    iget v13, v5, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 716
    .line 717
    if-eq v11, v13, :cond_26

    .line 718
    .line 719
    :cond_25
    iget v11, v2, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 720
    .line 721
    iget v13, v5, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 722
    .line 723
    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/e0;->g(Landroidx/recyclerview/widget/RecyclerView$b0;IIII)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    goto :goto_15

    .line 728
    :cond_26
    check-cast v8, Landroidx/recyclerview/widget/k;

    .line 729
    .line 730
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/k;->l(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 734
    .line 735
    const/4 v5, 0x0

    .line 736
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v8, Landroidx/recyclerview/widget/k;->i:Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    const/4 v2, 0x1

    .line 745
    :goto_15
    if-eqz v2, :cond_27

    .line 746
    .line 747
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 748
    .line 749
    .line 750
    :cond_27
    :goto_16
    const/4 v2, 0x0

    .line 751
    iput v2, v4, Landroidx/recyclerview/widget/h0$a;->a:I

    .line 752
    .line 753
    const/4 v5, 0x0

    .line 754
    iput-object v5, v4, Landroidx/recyclerview/widget/h0$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 755
    .line 756
    iput-object v5, v4, Landroidx/recyclerview/widget/h0$a;->c:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 757
    .line 758
    sget-object v2, Landroidx/recyclerview/widget/h0$a;->d:Lq30;

    .line 759
    .line 760
    invoke-virtual {v2, v4}, Lq30;->b(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    add-int/lit8 v3, v3, -0x1

    .line 764
    .line 765
    move-object/from16 v2, v17

    .line 766
    .line 767
    goto/16 :goto_a

    .line 768
    .line 769
    :cond_28
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 770
    .line 771
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->h0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 772
    .line 773
    .line 774
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->e:I

    .line 775
    .line 776
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->b:I

    .line 777
    .line 778
    const/4 v2, 0x0

    .line 779
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 780
    .line 781
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 782
    .line 783
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->j:Z

    .line 784
    .line 785
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->k:Z

    .line 786
    .line 787
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 788
    .line 789
    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView$m;->f:Z

    .line 790
    .line 791
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 792
    .line 793
    if-eqz v3, :cond_29

    .line 794
    .line 795
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 796
    .line 797
    .line 798
    :cond_29
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 799
    .line 800
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$m;->k:Z

    .line 801
    .line 802
    if-eqz v4, :cond_2a

    .line 803
    .line 804
    iput v2, v3, Landroidx/recyclerview/widget/RecyclerView$m;->j:I

    .line 805
    .line 806
    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView$m;->k:Z

    .line 807
    .line 808
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$t;->l()V

    .line 809
    .line 810
    .line 811
    :cond_2a
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 812
    .line 813
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->c0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 814
    .line 815
    .line 816
    const/4 v3, 0x1

    .line 817
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    .line 821
    .line 822
    .line 823
    iget-object v4, v7, Landroidx/recyclerview/widget/h0;->a:Lcc0;

    .line 824
    .line 825
    invoke-virtual {v4}, Lcc0;->clear()V

    .line 826
    .line 827
    .line 828
    iget-object v4, v7, Landroidx/recyclerview/widget/h0;->b:Lkv;

    .line 829
    .line 830
    invoke-virtual {v4}, Lkv;->b()V

    .line 831
    .line 832
    .line 833
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 834
    .line 835
    aget v6, v4, v2

    .line 836
    .line 837
    aget v7, v4, v3

    .line 838
    .line 839
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->D([I)V

    .line 840
    .line 841
    .line 842
    aget v8, v4, v2

    .line 843
    .line 844
    if-ne v8, v6, :cond_2c

    .line 845
    .line 846
    aget v3, v4, v3

    .line 847
    .line 848
    if-eq v3, v7, :cond_2b

    .line 849
    .line 850
    goto :goto_17

    .line 851
    :cond_2b
    const/4 v3, 0x0

    .line 852
    goto :goto_18

    .line 853
    :cond_2c
    :goto_17
    const/4 v3, 0x1

    .line 854
    :goto_18
    if-eqz v3, :cond_2d

    .line 855
    .line 856
    invoke-virtual {v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 857
    .line 858
    .line 859
    :cond_2d
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 860
    .line 861
    const-wide/16 v3, -0x1

    .line 862
    .line 863
    if-eqz v2, :cond_3f

    .line 864
    .line 865
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 866
    .line 867
    if-eqz v2, :cond_3f

    .line 868
    .line 869
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_3f

    .line 874
    .line 875
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    const/high16 v6, 0x60000

    .line 880
    .line 881
    if-eq v2, v6, :cond_3f

    .line 882
    .line 883
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    const/high16 v6, 0x20000

    .line 888
    .line 889
    if-ne v2, v6, :cond_2e

    .line 890
    .line 891
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_2e

    .line 896
    .line 897
    goto/16 :goto_22

    .line 898
    .line 899
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-nez v2, :cond_2f

    .line 904
    .line 905
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 910
    .line 911
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/b;->j(Landroid/view/View;)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-nez v2, :cond_2f

    .line 916
    .line 917
    goto/16 :goto_22

    .line 918
    .line 919
    :cond_2f
    iget-wide v6, v1, Landroidx/recyclerview/widget/RecyclerView$y;->m:J

    .line 920
    .line 921
    cmp-long v2, v6, v3

    .line 922
    .line 923
    if-eqz v2, :cond_33

    .line 924
    .line 925
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 926
    .line 927
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 928
    .line 929
    if-eqz v2, :cond_33

    .line 930
    .line 931
    if-nez v2, :cond_30

    .line 932
    .line 933
    move-object v9, v5

    .line 934
    goto :goto_1a

    .line 935
    :cond_30
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 936
    .line 937
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->h()I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    const/4 v8, 0x0

    .line 942
    move-object v9, v5

    .line 943
    :goto_19
    if-ge v8, v2, :cond_32

    .line 944
    .line 945
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 946
    .line 947
    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    if-eqz v10, :cond_31

    .line 956
    .line 957
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->l()Z

    .line 958
    .line 959
    .line 960
    move-result v11

    .line 961
    if-nez v11, :cond_31

    .line 962
    .line 963
    iget-wide v11, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->h:J

    .line 964
    .line 965
    cmp-long v13, v11, v6

    .line 966
    .line 967
    if-nez v13, :cond_31

    .line 968
    .line 969
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 970
    .line 971
    iget-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 972
    .line 973
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/b;->j(Landroid/view/View;)Z

    .line 974
    .line 975
    .line 976
    move-result v9

    .line 977
    if-eqz v9, :cond_34

    .line 978
    .line 979
    move-object v9, v10

    .line 980
    :cond_31
    add-int/lit8 v8, v8, 0x1

    .line 981
    .line 982
    goto :goto_19

    .line 983
    :cond_32
    :goto_1a
    move-object v10, v9

    .line 984
    goto :goto_1b

    .line 985
    :cond_33
    move-object v10, v5

    .line 986
    :cond_34
    :goto_1b
    if-eqz v10, :cond_36

    .line 987
    .line 988
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 989
    .line 990
    iget-object v6, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 991
    .line 992
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/b;->j(Landroid/view/View;)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-nez v2, :cond_36

    .line 997
    .line 998
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-nez v2, :cond_35

    .line 1003
    .line 1004
    goto :goto_1d

    .line 1005
    :cond_35
    :goto_1c
    move-object v5, v6

    .line 1006
    goto :goto_21

    .line 1007
    :cond_36
    :goto_1d
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->e()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-lez v2, :cond_3d

    .line 1014
    .line 1015
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->l:I

    .line 1016
    .line 1017
    const/4 v6, -0x1

    .line 1018
    if-eq v2, v6, :cond_37

    .line 1019
    .line 1020
    goto :goto_1e

    .line 1021
    :cond_37
    const/4 v2, 0x0

    .line 1022
    :goto_1e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    move v7, v2

    .line 1027
    :goto_1f
    if-ge v7, v6, :cond_3a

    .line 1028
    .line 1029
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    if-nez v8, :cond_38

    .line 1034
    .line 1035
    goto :goto_20

    .line 1036
    :cond_38
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 1037
    .line 1038
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v9

    .line 1042
    if-eqz v9, :cond_39

    .line 1043
    .line 1044
    move-object v5, v8

    .line 1045
    goto :goto_21

    .line 1046
    :cond_39
    add-int/lit8 v7, v7, 0x1

    .line 1047
    .line 1048
    goto :goto_1f

    .line 1049
    :cond_3a
    :goto_20
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    :cond_3b
    add-int/lit8 v2, v2, -0x1

    .line 1054
    .line 1055
    if-ltz v2, :cond_3d

    .line 1056
    .line 1057
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->F(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    if-nez v6, :cond_3c

    .line 1062
    .line 1063
    goto :goto_21

    .line 1064
    :cond_3c
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 1065
    .line 1066
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v7

    .line 1070
    if-eqz v7, :cond_3b

    .line 1071
    .line 1072
    goto :goto_1c

    .line 1073
    :cond_3d
    :goto_21
    if-eqz v5, :cond_3f

    .line 1074
    .line 1075
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->n:I

    .line 1076
    .line 1077
    int-to-long v6, v2

    .line 1078
    cmp-long v8, v6, v3

    .line 1079
    .line 1080
    if-eqz v8, :cond_3e

    .line 1081
    .line 1082
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    if-eqz v2, :cond_3e

    .line 1087
    .line 1088
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    if-eqz v6, :cond_3e

    .line 1093
    .line 1094
    move-object v5, v2

    .line 1095
    :cond_3e
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 1096
    .line 1097
    .line 1098
    :cond_3f
    :goto_22
    iput-wide v3, v1, Landroidx/recyclerview/widget/RecyclerView$y;->m:J

    .line 1099
    .line 1100
    const/4 v2, -0x1

    .line 1101
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->l:I

    .line 1102
    .line 1103
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->n:I

    .line 1104
    .line 1105
    return-void
.end method

.method public final q()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$y;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$y;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/h0;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/recyclerview/widget/h0;->a:Lcc0;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcc0;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Landroidx/recyclerview/widget/h0;->b:Lkv;

    .line 24
    .line 25
    invoke-virtual {v4}, Lkv;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 32
    .line 33
    .line 34
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v4, v5

    .line 55
    :goto_0
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    :goto_1
    move-object v4, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_2
    const-wide/16 v6, -0x1

    .line 71
    .line 72
    const/4 v8, -0x1

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    iput-wide v6, v0, Landroidx/recyclerview/widget/RecyclerView$y;->m:J

    .line 76
    .line 77
    iput v8, v0, Landroidx/recyclerview/widget/RecyclerView$y;->l:I

    .line 78
    .line 79
    iput v8, v0, Landroidx/recyclerview/widget/RecyclerView$y;->n:I

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 83
    .line 84
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    iget-wide v6, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->h:J

    .line 89
    .line 90
    :cond_4
    iput-wide v6, v0, Landroidx/recyclerview/widget/RecyclerView$y;->m:J

    .line 91
    .line 92
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    const/4 v6, -0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$b0;->l()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    iget v6, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->g:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    :goto_3
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView$y;->l:I

    .line 112
    .line 113
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_8

    .line 124
    .line 125
    instance-of v7, v4, Landroid/view/ViewGroup;

    .line 126
    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    check-cast v4, Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eq v7, v8, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView$y;->n:I

    .line 149
    .line 150
    :goto_5
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->j:Z

    .line 151
    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    const/4 v4, 0x0

    .line 161
    :goto_6
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Z

    .line 162
    .line 163
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 164
    .line 165
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 166
    .line 167
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->k:Z

    .line 168
    .line 169
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 170
    .line 171
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->e:I

    .line 178
    .line 179
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 180
    .line 181
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->D([I)V

    .line 182
    .line 183
    .line 184
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$y;->j:Z

    .line 185
    .line 186
    const/4 v6, 0x2

    .line 187
    iget-object v7, v3, Landroidx/recyclerview/widget/h0;->a:Lcc0;

    .line 188
    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->e()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_7
    if-ge v9, v4, :cond_e

    .line 199
    .line 200
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 201
    .line 202
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->r()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-nez v11, :cond_d

    .line 215
    .line 216
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_a

    .line 221
    .line 222
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 223
    .line 224
    iget-boolean v11, v11, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 225
    .line 226
    if-nez v11, :cond_a

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_a
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 230
    .line 231
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->g()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v11, Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 241
    .line 242
    invoke-direct {v11}, Landroidx/recyclerview/widget/RecyclerView$j$c;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView$j$c;->a(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v10, v5}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Landroidx/recyclerview/widget/h0$a;

    .line 253
    .line 254
    if-nez v12, :cond_b

    .line 255
    .line 256
    invoke-static {}, Landroidx/recyclerview/widget/h0$a;->a()Landroidx/recyclerview/widget/h0$a;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v7, v10, v12}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_b
    iput-object v11, v12, Landroidx/recyclerview/widget/h0$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 264
    .line 265
    iget v11, v12, Landroidx/recyclerview/widget/h0$a;->a:I

    .line 266
    .line 267
    or-int/lit8 v11, v11, 0x4

    .line 268
    .line 269
    iput v11, v12, Landroidx/recyclerview/widget/h0$a;->a:I

    .line 270
    .line 271
    iget-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView$y;->h:Z

    .line 272
    .line 273
    if-eqz v11, :cond_d

    .line 274
    .line 275
    iget v11, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 276
    .line 277
    and-int/2addr v11, v6

    .line 278
    if-eqz v11, :cond_c

    .line 279
    .line 280
    const/4 v11, 0x1

    .line 281
    goto :goto_8

    .line 282
    :cond_c
    const/4 v11, 0x0

    .line 283
    :goto_8
    if-eqz v11, :cond_d

    .line 284
    .line 285
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->l()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-nez v11, :cond_d

    .line 290
    .line 291
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->r()Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-nez v11, :cond_d

    .line 296
    .line 297
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-nez v11, :cond_d

    .line 302
    .line 303
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroidx/recyclerview/widget/RecyclerView$b0;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v11

    .line 307
    iget-object v13, v3, Landroidx/recyclerview/widget/h0;->b:Lkv;

    .line 308
    .line 309
    invoke-virtual {v13, v11, v12, v10}, Lkv;->f(JLjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_e
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$y;->k:Z

    .line 316
    .line 317
    if-eqz v3, :cond_17

    .line 318
    .line 319
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 320
    .line 321
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->h()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    const/4 v4, 0x0

    .line 326
    :goto_a
    if-ge v4, v3, :cond_10

    .line 327
    .line 328
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 329
    .line 330
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$b0;->r()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-nez v10, :cond_f

    .line 343
    .line 344
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->g:I

    .line 345
    .line 346
    if-ne v10, v8, :cond_f

    .line 347
    .line 348
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->f:I

    .line 349
    .line 350
    iput v10, v9, Landroidx/recyclerview/widget/RecyclerView$b0;->g:I

    .line 351
    .line 352
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_10
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Z

    .line 356
    .line 357
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Z

    .line 358
    .line 359
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 360
    .line 361
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 362
    .line 363
    invoke-virtual {v4, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 364
    .line 365
    .line 366
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$y;->f:Z

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    :goto_b
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 370
    .line 371
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->e()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-ge v3, v4, :cond_17

    .line 376
    .line 377
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 378
    .line 379
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$b0;->r()Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_11

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_11
    invoke-virtual {v7, v4, v5}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    check-cast v8, Landroidx/recyclerview/widget/h0$a;

    .line 399
    .line 400
    if-eqz v8, :cond_12

    .line 401
    .line 402
    iget v8, v8, Landroidx/recyclerview/widget/h0$a;->a:I

    .line 403
    .line 404
    and-int/lit8 v8, v8, 0x4

    .line 405
    .line 406
    if-eqz v8, :cond_12

    .line 407
    .line 408
    const/4 v8, 0x1

    .line 409
    goto :goto_c

    .line 410
    :cond_12
    const/4 v8, 0x0

    .line 411
    :goto_c
    if-nez v8, :cond_16

    .line 412
    .line 413
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$j;->b(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 414
    .line 415
    .line 416
    iget v8, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 417
    .line 418
    const/16 v9, 0x2000

    .line 419
    .line 420
    and-int/2addr v8, v9

    .line 421
    if-eqz v8, :cond_13

    .line 422
    .line 423
    const/4 v8, 0x1

    .line 424
    goto :goto_d

    .line 425
    :cond_13
    const/4 v8, 0x0

    .line 426
    :goto_d
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 427
    .line 428
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$b0;->g()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v9, Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 435
    .line 436
    invoke-direct {v9}, Landroidx/recyclerview/widget/RecyclerView$j$c;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView$j$c;->a(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 440
    .line 441
    .line 442
    if-eqz v8, :cond_14

    .line 443
    .line 444
    invoke-virtual {p0, v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$j$c;)V

    .line 445
    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_14
    invoke-virtual {v7, v4, v5}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Landroidx/recyclerview/widget/h0$a;

    .line 453
    .line 454
    if-nez v8, :cond_15

    .line 455
    .line 456
    invoke-static {}, Landroidx/recyclerview/widget/h0$a;->a()Landroidx/recyclerview/widget/h0$a;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-virtual {v7, v4, v8}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    :cond_15
    iget v4, v8, Landroidx/recyclerview/widget/h0$a;->a:I

    .line 464
    .line 465
    or-int/2addr v4, v6

    .line 466
    iput v4, v8, Landroidx/recyclerview/widget/h0$a;->a:I

    .line 467
    .line 468
    iput-object v9, v8, Landroidx/recyclerview/widget/h0$a;->b:Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 469
    .line 470
    :cond_16
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    .line 480
    .line 481
    .line 482
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView$y;->d:I

    .line 483
    .line 484
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$y;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$y;->e:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$y;->c:I

    .line 28
    .line 29
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->b0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$y;->f:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 42
    .line 43
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->j:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->j:Z

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->d:I

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$m;->k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->e(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    :goto_0
    return-void
.end method

.method public final s(III[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo00;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo00;->c(III[I[I)Z

    move-result p1

    return p1
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(IILandroid/view/MotionEvent;)Z

    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ln;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v0

    .line 26
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/c0;

    invoke-static {p0, p1}, Lbj0;->y(Landroid/view/View;Ll;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->g0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->h0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$t;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/a;

    .line 51
    .line 52
    iget-object v4, v1, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    iput v0, v1, Landroidx/recyclerview/widget/a;->f:I

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 76
    .line 77
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$t;->e()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$t;->c()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget v1, v2, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    .line 92
    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    iput v1, v2, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    .line 96
    .line 97
    :cond_4
    iget v1, v2, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ge v1, v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 115
    .line 116
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const/4 v1, 0x1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget p1, v2, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    .line 128
    .line 129
    add-int/2addr p1, v1

    .line 130
    iput p1, v2, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    .line 131
    .line 132
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 133
    .line 134
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->f:Z

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$h;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$j;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$j$b;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 18
    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$j$b;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->e()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->g0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->h0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$t;->e()V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 69
    .line 70
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$m;->g:Z

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$m;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$t;->e()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/b;

    .line 93
    .line 94
    iget-object v3, v1, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b$a;->g()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 106
    .line 107
    iget-object v5, v1, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/b$b;

    .line 108
    .line 109
    if-ltz v4, :cond_7

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroid/view/View;

    .line 116
    .line 117
    check-cast v5, Landroidx/recyclerview/widget/a0;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$b0;->s:I

    .line 129
    .line 130
    iget-object v5, v5, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    iput v7, v6, Landroidx/recyclerview/widget/RecyclerView$b0;->t:I

    .line 139
    .line 140
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->w0:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 147
    .line 148
    invoke-static {v5, v7}, Lbj0;->D(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView$b0;->s:I

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    check-cast v5, Landroidx/recyclerview/widget/a0;

    .line 158
    .line 159
    invoke-virtual {v5}, Landroidx/recyclerview/widget/a0;->a()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_3
    iget-object v3, v5, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    if-ge v0, v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$m;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 192
    .line 193
    .line 194
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;->g:Z

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v2, "LayoutManager "

    .line 209
    .line 210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, " is already attached to a RecyclerView:"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_a
    :goto_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$t;->l()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo00;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo00;->g(Z)V

    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/recyclerview/widget/RecyclerView$p;

    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/RecyclerView$r;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 26
    .line 27
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->d()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->f0(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    if-ltz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 67
    .line 68
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lo00;->h(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lo00;->i(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->f:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->d()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lo00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lo00;->e(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/RecyclerView$r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
