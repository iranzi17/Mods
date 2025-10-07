.class public abstract Lfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk$k;,
        Lfk$j;,
        Lfk$i;,
        Lfk$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfk<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lz3$b;"
    }
.end annotation


# static fields
.field public static final l:Lfk$c;

.field public static final m:Lfk$d;

.field public static final n:Lfk$e;

.field public static final o:Lfk$f;

.field public static final p:Lfk$g;

.field public static final q:Lfk$h;

.field public static final r:Lfk$a;

.field public static final s:Lfk$b;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lem0;

.field public f:Z

.field public final g:F

.field public h:J

.field public final i:F

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfk$j;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfk$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk$c;

    invoke-direct {v0}, Lfk$c;-><init>()V

    sput-object v0, Lfk;->l:Lfk$c;

    new-instance v0, Lfk$d;

    invoke-direct {v0}, Lfk$d;-><init>()V

    sput-object v0, Lfk;->m:Lfk$d;

    new-instance v0, Lfk$e;

    invoke-direct {v0}, Lfk$e;-><init>()V

    sput-object v0, Lfk;->n:Lfk$e;

    new-instance v0, Lfk$f;

    invoke-direct {v0}, Lfk$f;-><init>()V

    sput-object v0, Lfk;->o:Lfk$f;

    new-instance v0, Lfk$g;

    invoke-direct {v0}, Lfk$g;-><init>()V

    sput-object v0, Lfk;->p:Lfk$g;

    new-instance v0, Lfk$h;

    invoke-direct {v0}, Lfk$h;-><init>()V

    sput-object v0, Lfk;->q:Lfk$h;

    new-instance v0, Lfk$a;

    invoke-direct {v0}, Lfk$a;-><init>()V

    sput-object v0, Lfk;->r:Lfk$a;

    new-instance v0, Lfk$b;

    invoke-direct {v0}, Lfk$b;-><init>()V

    sput-object v0, Lfk;->s:Lfk$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lfk$l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfk;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lfk;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk;->c:Z

    iput-boolean v0, p0, Lfk;->f:Z

    const v0, -0x800001

    iput v0, p0, Lfk;->g:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfk;->h:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lfk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfk;->e:Lem0;

    sget-object p1, Lfk;->n:Lfk$e;

    if-eq p2, p1, :cond_4

    sget-object p1, Lfk;->o:Lfk$f;

    if-eq p2, p1, :cond_4

    sget-object p1, Lfk;->p:Lfk$g;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lfk;->s:Lfk$b;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lfk;->l:Lfk$c;

    if-eq p2, p1, :cond_3

    sget-object p1, Lfk;->m:Lfk$d;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    :goto_0
    const/high16 p1, 0x3b800000    # 0.00390625f

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    :goto_2
    iput p1, p0, Lfk;->i:F

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 13

    .line 1
    iget-wide v0, p0, Lfk;->h:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lfk;->h:J

    .line 11
    .line 12
    iget p1, p0, Lfk;->b:F

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfk;->b(F)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    sub-long v0, p1, v0

    .line 19
    .line 20
    iput-wide p1, p0, Lfk;->h:J

    .line 21
    .line 22
    move-object p1, p0

    .line 23
    check-cast p1, Lnc0;

    .line 24
    .line 25
    iget p2, p1, Lnc0;->u:F

    .line 26
    .line 27
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    .line 29
    .line 30
    cmpl-float p2, p2, v5

    .line 31
    .line 32
    iget-object v6, p1, Lnc0;->t:Loc0;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-wide v7, v6, Loc0;->i:D

    .line 37
    .line 38
    iget p2, p1, Lfk;->b:F

    .line 39
    .line 40
    float-to-double v7, p2

    .line 41
    iget p2, p1, Lfk;->a:F

    .line 42
    .line 43
    float-to-double v9, p2

    .line 44
    const-wide/16 v11, 0x2

    .line 45
    .line 46
    div-long/2addr v0, v11

    .line 47
    move-wide v11, v0

    .line 48
    invoke-virtual/range {v6 .. v12}, Loc0;->c(DDJ)Lfk$i;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v6, p1, Lnc0;->t:Loc0;

    .line 53
    .line 54
    iget v7, p1, Lnc0;->u:F

    .line 55
    .line 56
    float-to-double v7, v7

    .line 57
    iput-wide v7, v6, Loc0;->i:D

    .line 58
    .line 59
    iput v5, p1, Lnc0;->u:F

    .line 60
    .line 61
    iget v7, p2, Lfk$i;->a:F

    .line 62
    .line 63
    float-to-double v7, v7

    .line 64
    iget p2, p2, Lfk$i;->b:F

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget p2, p1, Lfk;->b:F

    .line 68
    .line 69
    float-to-double v7, p2

    .line 70
    iget p2, p1, Lfk;->a:F

    .line 71
    .line 72
    move-wide v11, v0

    .line 73
    :goto_0
    float-to-double v9, p2

    .line 74
    invoke-virtual/range {v6 .. v12}, Loc0;->c(DDJ)Lfk$i;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget v0, p2, Lfk$i;->a:F

    .line 79
    .line 80
    iput v0, p1, Lfk;->b:F

    .line 81
    .line 82
    iget p2, p2, Lfk$i;->b:F

    .line 83
    .line 84
    iput p2, p1, Lfk;->a:F

    .line 85
    .line 86
    iget p2, p1, Lfk;->g:F

    .line 87
    .line 88
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p1, Lfk;->b:F

    .line 93
    .line 94
    invoke-static {p2, v5}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p1, Lfk;->b:F

    .line 99
    .line 100
    iget v0, p1, Lfk;->a:F

    .line 101
    .line 102
    iget-object v1, p1, Lnc0;->t:Loc0;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    float-to-double v6, v0

    .line 112
    iget-wide v8, v1, Loc0;->e:D

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    cmpg-double v10, v6, v8

    .line 116
    .line 117
    if-gez v10, :cond_2

    .line 118
    .line 119
    iget-wide v6, v1, Loc0;->i:D

    .line 120
    .line 121
    double-to-float v6, v6

    .line 122
    sub-float/2addr p2, v6

    .line 123
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    float-to-double v6, p2

    .line 128
    iget-wide v8, v1, Loc0;->d:D

    .line 129
    .line 130
    cmpg-double p2, v6, v8

    .line 131
    .line 132
    if-gez p2, :cond_2

    .line 133
    .line 134
    const/4 p2, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const/4 p2, 0x0

    .line 137
    :goto_1
    if-eqz p2, :cond_3

    .line 138
    .line 139
    iget-object p2, p1, Lnc0;->t:Loc0;

    .line 140
    .line 141
    iget-wide v6, p2, Loc0;->i:D

    .line 142
    .line 143
    double-to-float p2, v6

    .line 144
    iput p2, p1, Lfk;->b:F

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    iput p2, p1, Lfk;->a:F

    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 p1, 0x0

    .line 152
    :goto_2
    iget p2, p0, Lfk;->b:F

    .line 153
    .line 154
    invoke-static {p2, v5}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iput p2, p0, Lfk;->b:F

    .line 159
    .line 160
    iget v1, p0, Lfk;->g:F

    .line 161
    .line 162
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iput p2, p0, Lfk;->b:F

    .line 167
    .line 168
    invoke-virtual {p0, p2}, Lfk;->b(F)V

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    iput-boolean v2, p0, Lfk;->f:Z

    .line 174
    .line 175
    sget-object p2, Lz3;->f:Ljava/lang/ThreadLocal;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    new-instance v1, Lz3;

    .line 184
    .line 185
    invoke-direct {v1}, Lz3;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lz3;

    .line 196
    .line 197
    iget-object v1, p2, Lz3;->a:Lcc0;

    .line 198
    .line 199
    invoke-virtual {v1, p0}, Lcc0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v1, p2, Lz3;->b:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-ltz v5, :cond_5

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iput-boolean v0, p2, Lz3;->e:Z

    .line 215
    .line 216
    :cond_5
    iput-wide v3, p0, Lfk;->h:J

    .line 217
    .line 218
    iput-boolean v2, p0, Lfk;->c:Z

    .line 219
    .line 220
    :goto_3
    iget-object p2, p0, Lfk;->j:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ge v2, v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Lfk$j;

    .line 239
    .line 240
    invoke-interface {p2}, Lfk$j;->a()V

    .line 241
    .line 242
    .line 243
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :cond_8
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 251
    .line 252
    if-ltz v0, :cond_9

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez v1, :cond_8

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    return p1
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk;->e:Lem0;

    .line 2
    .line 3
    iget-object v1, p0, Lfk;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lem0;->l(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lfk;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfk$k;

    .line 28
    .line 29
    invoke-interface {v0}, Lfk$k;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    if-ltz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lfk;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk;->c:Z

    return-void
.end method
