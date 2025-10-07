.class public final Lq4;
.super Lp4;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4$c;,
        Lq4$h;,
        Lq4$j;,
        Lq4$i;,
        Lq4$g;,
        Lq4$d;,
        Lq4$k;,
        Lq4$l;,
        Lq4$e;,
        Lq4$m;,
        Lq4$f;
    }
.end annotation


# static fields
.field public static final d0:Lcc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc0<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e0:Z

.field public static final f0:[I

.field public static final g0:Z

.field public static final h0:Z

.field public static final i0:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:[Lq4$l;

.field public J:Lq4$l;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Landroid/content/res/Configuration;

.field public final P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Lq4$j;

.field public U:Lq4$h;

.field public V:Z

.field public W:I

.field public final X:Lq4$b;

.field public Y:Z

.field public Z:Landroid/graphics/Rect;

.field public a0:Landroid/graphics/Rect;

.field public b0:Ll6;

.field public c0:Lfs;

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/content/Context;

.field public h:Landroid/view/Window;

.field public i:Lq4$g;

.field public final j:Lk4;

.field public k:Li1;

.field public l:Lpd0;

.field public m:Ljava/lang/CharSequence;

.field public n:Luh;

.field public o:Lq4$e;

.field public p:Lq4$m;

.field public q:Ln1;

.field public r:Landroidx/appcompat/widget/ActionBarContextView;

.field public s:Landroid/widget/PopupWindow;

.field public t:Lu4;

.field public u:Ldk0;

.field public final v:Z

.field public w:Z

.field public x:Landroid/view/ViewGroup;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcc0;

    invoke-direct {v0}, Lcc0;-><init>()V

    sput-object v0, Lq4;->d0:Lcc0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lq4;->e0:Z

    new-array v4, v3, [I

    const v5, 0x1010054

    aput v5, v4, v2

    sput-object v4, Lq4;->f0:[I

    const-string v4, "robolectric"

    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    sput-boolean v4, Lq4;->g0:Z

    const/16 v4, 0x11

    if-lt v0, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    sput-boolean v2, Lq4;->h0:Z

    if-eqz v1, :cond_2

    sget-boolean v0, Lq4;->i0:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lq4$a;

    invoke-direct {v1, v0}, Lq4$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v3, Lq4;->i0:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lk4;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq4;->u:Ldk0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lq4;->v:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Lq4;->P:I

    .line 13
    .line 14
    new-instance v2, Lq4$b;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lq4$b;-><init>(Lq4;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lq4;->X:Lq4$b;

    .line 20
    .line 21
    iput-object p1, p0, Lq4;->g:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lq4;->j:Lk4;

    .line 24
    .line 25
    iput-object p4, p0, Lq4;->f:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of p3, p4, Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    instance-of p3, p1, Landroidx/appcompat/app/e;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    check-cast p1, Landroidx/appcompat/app/e;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    check-cast p1, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p1, v0

    .line 52
    :goto_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/app/e;->getDelegate()Lp4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lp4;->g()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lq4;->P:I

    .line 63
    .line 64
    :cond_2
    iget p1, p0, Lq4;->P:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lq4;->d0:Lcc0;

    .line 69
    .line 70
    iget-object p3, p0, Lq4;->f:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, p3, v0}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Lq4;->P:I

    .line 93
    .line 94
    iget-object p3, p0, Lq4;->f:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, p3}, Lcc0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lq4;->D(Landroid/view/Window;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {}, Le5;->d()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static H(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p3, 0x0

    iput p3, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, -0x31

    or-int/2addr p0, p2

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq4;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lq4;->n:Luh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Luh;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lq4;->k:Li1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Li1;->p(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lq4;->y:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final B(Ln1$a;)Ln1;
    .locals 8

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    iget-object v0, p0, Lq4;->q:Ln1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ln1;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lq4$f;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lq4$f;-><init>(Lq4;Ln1$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lq4;->P()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lq4;->k:Li1;

    .line 19
    .line 20
    iget-object v1, p0, Lq4;->j:Lk4;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Li1;->q(Lq4$f;)Ln1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lq4;->q:Ln1;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lk4;->onSupportActionModeStarted(Ln1;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lq4;->q:Ln1;

    .line 38
    .line 39
    if-nez p1, :cond_12

    .line 40
    .line 41
    iget-object p1, p0, Lq4;->u:Ldk0;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ldk0;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lq4;->q:Ln1;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ln1;->c()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-boolean v2, p0, Lq4;->N:Z

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v1, v0}, Lk4;->onWindowStartingSupportActionMode(Ln1$a;)Ln1;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    nop

    .line 68
    :cond_4
    move-object v2, p1

    .line 69
    :goto_0
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iput-object v2, p0, Lq4;->q:Ln1;

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_5
    iget-object v2, p0, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v4, 0x0

    .line 79
    if-nez v2, :cond_a

    .line 80
    .line 81
    iget-boolean v2, p0, Lq4;->F:Z

    .line 82
    .line 83
    iget-object v5, p0, Lq4;->g:Landroid/content/Context;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    new-instance v2, Landroid/util/TypedValue;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget v7, Ly40;->actionBarTheme:I

    .line 97
    .line 98
    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 99
    .line 100
    .line 101
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    .line 102
    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 114
    .line 115
    .line 116
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    .line 117
    .line 118
    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lpf;

    .line 122
    .line 123
    invoke-direct {v6, v5, v4}, Lpf;-><init>(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lpf;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 131
    .line 132
    .line 133
    move-object v5, v6

    .line 134
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 135
    .line 136
    invoke-direct {v6, v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    .line 138
    .line 139
    iput-object v6, p0, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 140
    .line 141
    new-instance v6, Landroid/widget/PopupWindow;

    .line 142
    .line 143
    sget v7, Ly40;->actionModePopupWindowStyle:I

    .line 144
    .line 145
    invoke-direct {v6, v5, p1, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    .line 147
    .line 148
    iput-object v6, p0, Lq4;->s:Landroid/widget/PopupWindow;

    .line 149
    .line 150
    const/4 v7, 0x2

    .line 151
    invoke-static {v6, v7}, Lt30;->b(Landroid/widget/PopupWindow;I)V

    .line 152
    .line 153
    .line 154
    iget-object v6, p0, Lq4;->s:Landroid/widget/PopupWindow;

    .line 155
    .line 156
    iget-object v7, p0, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, p0, Lq4;->s:Landroid/widget/PopupWindow;

    .line 162
    .line 163
    const/4 v7, -0x1

    .line 164
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget v7, Ly40;->actionBarSize:I

    .line 172
    .line 173
    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 174
    .line 175
    .line 176
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v2, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v5, p0, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 191
    .line 192
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lq4;->s:Landroid/widget/PopupWindow;

    .line 196
    .line 197
    const/4 v5, -0x2

    .line 198
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lu4;

    .line 202
    .line 203
    invoke-direct {v2, p0}, Lu4;-><init>(Lq4;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, p0, Lq4;->t:Lu4;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    iget-object v2, p0, Lq4;->x:Landroid/view/ViewGroup;

    .line 210
    .line 211
    sget v6, Lt50;->action_mode_bar_stub:I

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 218
    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    invoke-virtual {p0}, Lq4;->P()V

    .line 222
    .line 223
    .line 224
    iget-object v6, p0, Lq4;->k:Li1;

    .line 225
    .line 226
    if-eqz v6, :cond_8

    .line 227
    .line 228
    invoke-virtual {v6}, Li1;->e()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    goto :goto_1

    .line 233
    :cond_8
    move-object v6, p1

    .line 234
    :goto_1
    if-nez v6, :cond_9

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    move-object v5, v6

    .line 238
    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 250
    .line 251
    iput-object v2, p0, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 252
    .line 253
    :cond_a
    :goto_3
    iget-object v2, p0, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 254
    .line 255
    if-eqz v2, :cond_10

    .line 256
    .line 257
    iget-object v2, p0, Lq4;->u:Ldk0;

    .line 258
    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    invoke-virtual {v2}, Ldk0;->b()V

    .line 262
    .line 263
    .line 264
    :cond_b
    iget-object v2, p0, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lpc0;

    .line 270
    .line 271
    iget-object v5, p0, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v6, p0, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 278
    .line 279
    invoke-direct {v2, v5, v6, v0}, Lpc0;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Ln1$a;)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v2, Lpc0;->k:Landroidx/appcompat/view/menu/f;

    .line 283
    .line 284
    invoke-virtual {v0, v2, v5}, Lq4$f;->d(Ln1;Landroidx/appcompat/view/menu/f;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    invoke-virtual {v2}, Lpc0;->i()V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->f(Ln1;)V

    .line 296
    .line 297
    .line 298
    iput-object v2, p0, Lq4;->q:Ln1;

    .line 299
    .line 300
    iget-boolean p1, p0, Lq4;->w:Z

    .line 301
    .line 302
    if-eqz p1, :cond_c

    .line 303
    .line 304
    iget-object p1, p0, Lq4;->x:Landroid/view/ViewGroup;

    .line 305
    .line 306
    if-eqz p1, :cond_c

    .line 307
    .line 308
    invoke-static {p1}, Lbj0;->o(Landroid/view/View;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_c

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_c
    const/4 v3, 0x0

    .line 316
    :goto_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 317
    .line 318
    iget-object v0, p0, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 319
    .line 320
    if-eqz v3, :cond_d

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 327
    .line 328
    invoke-static {v0}, Lbj0;->a(Landroid/view/View;)Ldk0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, p1}, Ldk0;->a(F)V

    .line 333
    .line 334
    .line 335
    iput-object v0, p0, Lq4;->u:Ldk0;

    .line 336
    .line 337
    new-instance p1, Lv4;

    .line 338
    .line 339
    invoke-direct {p1, p0}, Lv4;-><init>(Lq4;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p1}, Ldk0;->d(Lfk0;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_d
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 350
    .line 351
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    instance-of p1, p1, Landroid/view/View;

    .line 361
    .line 362
    if-eqz p1, :cond_e

    .line 363
    .line 364
    iget-object p1, p0, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Landroid/view/View;

    .line 371
    .line 372
    invoke-static {p1}, Lbj0;->w(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    :cond_e
    :goto_5
    iget-object p1, p0, Lq4;->s:Landroid/widget/PopupWindow;

    .line 376
    .line 377
    if-eqz p1, :cond_10

    .line 378
    .line 379
    iget-object p1, p0, Lq4;->h:Landroid/view/Window;

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iget-object v0, p0, Lq4;->t:Lu4;

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_f
    iput-object p1, p0, Lq4;->q:Ln1;

    .line 392
    .line 393
    :cond_10
    :goto_6
    iget-object p1, p0, Lq4;->q:Ln1;

    .line 394
    .line 395
    if-eqz p1, :cond_11

    .line 396
    .line 397
    if-eqz v1, :cond_11

    .line 398
    .line 399
    invoke-interface {v1, p1}, Lk4;->onSupportActionModeStarted(Ln1;)V

    .line 400
    .line 401
    .line 402
    :cond_11
    iget-object p1, p0, Lq4;->q:Ln1;

    .line 403
    .line 404
    iput-object p1, p0, Lq4;->q:Ln1;

    .line 405
    .line 406
    :cond_12
    iget-object p1, p0, Lq4;->q:Ln1;

    .line 407
    .line 408
    return-object p1

    .line 409
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    const-string v0, "ActionMode callback can not be null."

    .line 412
    .line 413
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1
.end method

.method public final C(Z)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lq4;->N:Z

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
    const/16 v0, -0x64

    .line 8
    .line 9
    iget v2, p0, Lq4;->P:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    move v0, v2

    .line 14
    :cond_1
    iget-object v2, p0, Lq4;->g:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Lq4;->Q(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v3, v4, v1}, Lq4;->H(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-boolean v6, p0, Lq4;->S:Z

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/16 v8, 0x18

    .line 29
    .line 30
    iget-object v9, p0, Lq4;->f:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v6, :cond_6

    .line 33
    .line 34
    instance-of v6, v9, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v6, :cond_6

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :try_start_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v11, 0x1d

    .line 49
    .line 50
    if-lt v10, v11, :cond_3

    .line 51
    .line 52
    const/high16 v10, 0x100c0000

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-lt v10, v8, :cond_4

    .line 56
    .line 57
    const/high16 v10, 0xc0000

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v10, 0x0

    .line 61
    :goto_0
    new-instance v11, Landroid/content/ComponentName;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-direct {v11, v2, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v11, v10}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    iget v6, v6, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 77
    .line 78
    and-int/lit16 v6, v6, 0x200

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v6, 0x0

    .line 85
    :goto_1
    iput-boolean v6, p0, Lq4;->R:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    iput-boolean v1, p0, Lq4;->R:Z

    .line 89
    .line 90
    :cond_6
    :goto_2
    iput-boolean v7, p0, Lq4;->S:Z

    .line 91
    .line 92
    iget-boolean v6, p0, Lq4;->R:Z

    .line 93
    .line 94
    :goto_3
    iget-object v10, p0, Lq4;->O:Landroid/content/res/Configuration;

    .line 95
    .line 96
    if-nez v10, :cond_7

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    :cond_7
    iget v10, v10, Landroid/content/res/Configuration;->uiMode:I

    .line 107
    .line 108
    and-int/lit8 v10, v10, 0x30

    .line 109
    .line 110
    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 111
    .line 112
    and-int/lit8 v5, v5, 0x30

    .line 113
    .line 114
    const/16 v11, 0x1c

    .line 115
    .line 116
    if-eq v10, v5, :cond_a

    .line 117
    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    if-nez v6, :cond_a

    .line 121
    .line 122
    iget-boolean p1, p0, Lq4;->L:Z

    .line 123
    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    sget-boolean p1, Lq4;->g0:Z

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    iget-boolean p1, p0, Lq4;->M:Z

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    :cond_8
    instance-of p1, v9, Landroid/app/Activity;

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    move-object p1, v9

    .line 139
    check-cast p1, Landroid/app/Activity;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-nez v12, :cond_a

    .line 146
    .line 147
    sget v1, Lt1;->b:I

    .line 148
    .line 149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    if-lt v1, v11, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    new-instance v1, Landroid/os/Handler;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-direct {v1, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 164
    .line 165
    .line 166
    new-instance v12, Lig0;

    .line 167
    .line 168
    invoke-direct {v12, p1, v7}, Lig0;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    :goto_4
    const/4 v1, 0x1

    .line 175
    :cond_a
    if-nez v1, :cond_1a

    .line 176
    .line 177
    if-eq v10, v5, :cond_1a

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v1, Landroid/content/res/Configuration;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-direct {v1, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iget v10, v10, Landroid/content/res/Configuration;->uiMode:I

    .line 197
    .line 198
    and-int/lit8 v10, v10, -0x31

    .line 199
    .line 200
    or-int/2addr v5, v10

    .line 201
    iput v5, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 202
    .line 203
    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 204
    .line 205
    .line 206
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v10, 0x1a

    .line 209
    .line 210
    const/16 v12, 0x17

    .line 211
    .line 212
    if-ge v5, v10, :cond_17

    .line 213
    .line 214
    if-lt v5, v11, :cond_b

    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_b
    const-string v10, "mDrawableCache"

    .line 219
    .line 220
    const-class v11, Landroid/content/res/Resources;

    .line 221
    .line 222
    if-lt v5, v8, :cond_11

    .line 223
    .line 224
    sget-boolean v5, Lq80;->h:Z

    .line 225
    .line 226
    if-nez v5, :cond_c

    .line 227
    .line 228
    :try_start_1
    const-string v5, "mResourcesImpl"

    .line 229
    .line 230
    invoke-virtual {v11, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sput-object v5, Lq80;->g:Ljava/lang/reflect/Field;

    .line 235
    .line 236
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    .line 238
    .line 239
    :catch_1
    sput-boolean v7, Lq80;->h:Z

    .line 240
    .line 241
    :cond_c
    sget-object v5, Lq80;->g:Ljava/lang/reflect/Field;

    .line 242
    .line 243
    if-nez v5, :cond_d

    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_d
    :try_start_2
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 251
    goto :goto_5

    .line 252
    :catch_2
    nop

    .line 253
    move-object p1, v4

    .line 254
    :goto_5
    if-nez p1, :cond_e

    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_e
    sget-boolean v5, Lq80;->b:Z

    .line 259
    .line 260
    if-nez v5, :cond_f

    .line 261
    .line 262
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sput-object v5, Lq80;->a:Ljava/lang/reflect/Field;

    .line 271
    .line 272
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 273
    .line 274
    .line 275
    :catch_3
    sput-boolean v7, Lq80;->b:Z

    .line 276
    .line 277
    :cond_f
    sget-object v5, Lq80;->a:Ljava/lang/reflect/Field;

    .line 278
    .line 279
    if-eqz v5, :cond_10

    .line 280
    .line 281
    :try_start_4
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 285
    goto :goto_6

    .line 286
    :catch_4
    nop

    .line 287
    :cond_10
    :goto_6
    if-eqz v4, :cond_17

    .line 288
    .line 289
    invoke-static {v4}, Lq80;->a(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_11
    if-lt v5, v12, :cond_15

    .line 294
    .line 295
    sget-boolean v5, Lq80;->b:Z

    .line 296
    .line 297
    if-nez v5, :cond_12

    .line 298
    .line 299
    :try_start_5
    invoke-virtual {v11, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    sput-object v5, Lq80;->a:Ljava/lang/reflect/Field;

    .line 304
    .line 305
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 306
    .line 307
    .line 308
    :catch_5
    sput-boolean v7, Lq80;->b:Z

    .line 309
    .line 310
    :cond_12
    sget-object v5, Lq80;->a:Ljava/lang/reflect/Field;

    .line 311
    .line 312
    if-eqz v5, :cond_13

    .line 313
    .line 314
    :try_start_6
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 318
    goto :goto_7

    .line 319
    :catch_6
    nop

    .line 320
    :cond_13
    :goto_7
    if-nez v4, :cond_14

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_14
    invoke-static {v4}, Lq80;->a(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_15
    const/16 v8, 0x15

    .line 328
    .line 329
    if-lt v5, v8, :cond_17

    .line 330
    .line 331
    sget-boolean v5, Lq80;->b:Z

    .line 332
    .line 333
    if-nez v5, :cond_16

    .line 334
    .line 335
    :try_start_7
    invoke-virtual {v11, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    sput-object v5, Lq80;->a:Ljava/lang/reflect/Field;

    .line 340
    .line 341
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    .line 342
    .line 343
    .line 344
    :catch_7
    sput-boolean v7, Lq80;->b:Z

    .line 345
    .line 346
    :cond_16
    sget-object v5, Lq80;->a:Ljava/lang/reflect/Field;

    .line 347
    .line 348
    if-eqz v5, :cond_17

    .line 349
    .line 350
    :try_start_8
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8

    .line 355
    .line 356
    move-object v4, p1

    .line 357
    goto :goto_8

    .line 358
    :catch_8
    nop

    .line 359
    :goto_8
    if-eqz v4, :cond_17

    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 362
    .line 363
    .line 364
    :cond_17
    :goto_9
    iget p1, p0, Lq4;->Q:I

    .line 365
    .line 366
    if-eqz p1, :cond_18

    .line 367
    .line 368
    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 369
    .line 370
    .line 371
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 372
    .line 373
    if-lt p1, v12, :cond_18

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iget v4, p0, Lq4;->Q:I

    .line 380
    .line 381
    invoke-virtual {p1, v4, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 382
    .line 383
    .line 384
    :cond_18
    if-eqz v6, :cond_1b

    .line 385
    .line 386
    instance-of p1, v9, Landroid/app/Activity;

    .line 387
    .line 388
    if-eqz p1, :cond_1b

    .line 389
    .line 390
    move-object p1, v9

    .line 391
    check-cast p1, Landroid/app/Activity;

    .line 392
    .line 393
    instance-of v4, p1, Lju;

    .line 394
    .line 395
    if-eqz v4, :cond_19

    .line 396
    .line 397
    move-object v4, p1

    .line 398
    check-cast v4, Lju;

    .line 399
    .line 400
    invoke-interface {v4}, Lju;->getLifecycle()Landroidx/lifecycle/d;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$c;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    sget-object v5, Landroidx/lifecycle/d$c;->f:Landroidx/lifecycle/d$c;

    .line 409
    .line 410
    invoke-virtual {v4, v5}, Landroidx/lifecycle/d$c;->a(Landroidx/lifecycle/d$c;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_1b

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_19
    iget-boolean v4, p0, Lq4;->M:Z

    .line 418
    .line 419
    if-eqz v4, :cond_1b

    .line 420
    .line 421
    iget-boolean v4, p0, Lq4;->N:Z

    .line 422
    .line 423
    if-nez v4, :cond_1b

    .line 424
    .line 425
    :goto_a
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_1a
    move v7, v1

    .line 430
    :cond_1b
    :goto_b
    if-eqz v7, :cond_1c

    .line 431
    .line 432
    instance-of p1, v9, Landroidx/appcompat/app/e;

    .line 433
    .line 434
    if-eqz p1, :cond_1c

    .line 435
    .line 436
    check-cast v9, Landroidx/appcompat/app/e;

    .line 437
    .line 438
    invoke-virtual {v9, v3}, Landroidx/appcompat/app/e;->onNightModeChanged(I)V

    .line 439
    .line 440
    .line 441
    :cond_1c
    if-nez v0, :cond_1d

    .line 442
    .line 443
    invoke-virtual {p0, v2}, Lq4;->M(Landroid/content/Context;)Lq4$i;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lq4$i;->e()V

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_1d
    iget-object p1, p0, Lq4;->T:Lq4$j;

    .line 452
    .line 453
    if-eqz p1, :cond_1e

    .line 454
    .line 455
    invoke-virtual {p1}, Lq4$i;->a()V

    .line 456
    .line 457
    .line 458
    :cond_1e
    :goto_c
    const/4 p1, 0x3

    .line 459
    if-ne v0, p1, :cond_20

    .line 460
    .line 461
    iget-object p1, p0, Lq4;->U:Lq4$h;

    .line 462
    .line 463
    if-nez p1, :cond_1f

    .line 464
    .line 465
    new-instance p1, Lq4$h;

    .line 466
    .line 467
    invoke-direct {p1, p0, v2}, Lq4$h;-><init>(Lq4;Landroid/content/Context;)V

    .line 468
    .line 469
    .line 470
    iput-object p1, p0, Lq4;->U:Lq4$h;

    .line 471
    .line 472
    :cond_1f
    iget-object p1, p0, Lq4;->U:Lq4$h;

    .line 473
    .line 474
    invoke-virtual {p1}, Lq4$i;->e()V

    .line 475
    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_20
    iget-object p1, p0, Lq4;->U:Lq4$h;

    .line 479
    .line 480
    if-eqz p1, :cond_21

    .line 481
    .line 482
    invoke-virtual {p1}, Lq4$i;->a()V

    .line 483
    .line 484
    .line 485
    :cond_21
    :goto_d
    return v7
.end method

.method public final D(Landroid/view/Window;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq4;->h:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lq4$g;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    new-instance v1, Lq4$g;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lq4$g;-><init>(Lq4;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lq4;->i:Lq4$g;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lq4;->f0:[I

    .line 26
    .line 27
    iget-object v1, p0, Lq4;->g:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Le5;->a()Le5;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    iget-object v4, v2, Le5;->a:Lk80;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v4, v1, v3, v5}, Lk80;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v2

    .line 60
    move-object v2, v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v2

    .line 64
    throw p1

    .line 65
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lq4;->h:Landroid/view/Window;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final E(ILq4$l;Landroidx/appcompat/view/menu/f;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq4;->I:[Lq4$l;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lq4$l;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Lq4;->N:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lq4;->i:Lq4$g;

    .line 30
    .line 31
    iget-object v0, p0, Lq4;->h:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Lq4$g;->h:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Lq4$g;->h:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Lq4$g;->h:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final F(Landroidx/appcompat/view/menu/f;)V
    .locals 2

    iget-boolean v0, p0, Lq4;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq4;->H:Z

    iget-object v0, p0, Lq4;->n:Luh;

    invoke-interface {v0}, Luh;->l()V

    invoke-virtual {p0}, Lq4;->O()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lq4;->N:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lq4;->H:Z

    return-void
.end method

.method public final G(Lq4$l;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Lq4$l;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lq4;->n:Luh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, p1}, Lq4;->F(Landroidx/appcompat/view/menu/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lq4;->g:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lq4$l;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lq4$l;->e:Lq4$k;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Lq4$l;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lq4;->E(ILq4$l;Landroidx/appcompat/view/menu/f;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lq4$l;->k:Z

    iput-boolean p2, p1, Lq4$l;->l:Z

    iput-boolean p2, p1, Lq4$l;->m:Z

    iput-object v1, p1, Lq4$l;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lq4$l;->n:Z

    iget-object p2, p0, Lq4;->J:Lq4$l;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Lq4;->J:Lq4$l;

    :cond_2
    return-void
.end method

.method public final I(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lq4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lyt$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Ld5;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq4;->h:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lyt;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v3, 0x52

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lq4;->i:Lq4$g;

    .line 37
    .line 38
    iget-object v4, p0, Lq4;->h:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iput-boolean v2, v0, Lq4$g;->g:Z

    .line 48
    .line 49
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput-boolean v1, v0, Lq4$g;->g:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iput-boolean v1, v0, Lq4$g;->g:Z

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :goto_0
    const/4 v5, 0x4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    if-eq v0, v5, :cond_5

    .line 79
    .line 80
    if-eq v0, v3, :cond_4

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_15

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lq4;->N(I)Lq4$l;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-boolean v1, v0, Lq4$l;->m:Z

    .line 95
    .line 96
    if-nez v1, :cond_15

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Lq4;->T(Lq4$l;Landroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    and-int/lit16 p1, p1, 0x80

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/4 v2, 0x0

    .line 113
    :goto_1
    iput-boolean v2, p0, Lq4;->K:Z

    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_7
    if-eq v0, v5, :cond_10

    .line 118
    .line 119
    if-eq v0, v3, :cond_8

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_8
    iget-object v0, p0, Lq4;->q:Ln1;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_9
    invoke-virtual {p0, v1}, Lq4;->N(I)Lq4$l;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v3, p0, Lq4;->n:Luh;

    .line 134
    .line 135
    iget-object v4, p0, Lq4;->g:Landroid/content/Context;

    .line 136
    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    invoke-interface {v3}, Luh;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_b

    .line 154
    .line 155
    iget-object v3, p0, Lq4;->n:Luh;

    .line 156
    .line 157
    invoke-interface {v3}, Luh;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_a

    .line 162
    .line 163
    iget-boolean v3, p0, Lq4;->N:Z

    .line 164
    .line 165
    if-nez v3, :cond_e

    .line 166
    .line 167
    invoke-virtual {p0, v0, p1}, Lq4;->T(Lq4$l;Landroid/view/KeyEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    iget-object p1, p0, Lq4;->n:Luh;

    .line 174
    .line 175
    invoke-interface {p1}, Luh;->f()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    iget-object p1, p0, Lq4;->n:Luh;

    .line 181
    .line 182
    invoke-interface {p1}, Luh;->e()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    iget-boolean v3, v0, Lq4$l;->m:Z

    .line 188
    .line 189
    if-nez v3, :cond_f

    .line 190
    .line 191
    iget-boolean v5, v0, Lq4$l;->l:Z

    .line 192
    .line 193
    if-eqz v5, :cond_c

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    iget-boolean v3, v0, Lq4$l;->k:Z

    .line 197
    .line 198
    if-eqz v3, :cond_e

    .line 199
    .line 200
    iget-boolean v3, v0, Lq4$l;->o:Z

    .line 201
    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    iput-boolean v1, v0, Lq4$l;->k:Z

    .line 205
    .line 206
    invoke-virtual {p0, v0, p1}, Lq4;->T(Lq4$l;Landroid/view/KeyEvent;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    goto :goto_2

    .line 211
    :cond_d
    const/4 v3, 0x1

    .line 212
    :goto_2
    if-eqz v3, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0, v0, p1}, Lq4;->R(Lq4$l;Landroid/view/KeyEvent;)V

    .line 215
    .line 216
    .line 217
    const/4 p1, 0x1

    .line 218
    goto :goto_4

    .line 219
    :cond_e
    const/4 p1, 0x0

    .line 220
    goto :goto_4

    .line 221
    :cond_f
    :goto_3
    invoke-virtual {p0, v0, v2}, Lq4;->G(Lq4$l;Z)V

    .line 222
    .line 223
    .line 224
    move p1, v3

    .line 225
    :goto_4
    if-eqz p1, :cond_15

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v0, "audio"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/media/AudioManager;

    .line 238
    .line 239
    if-eqz p1, :cond_15

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_10
    iget-boolean p1, p0, Lq4;->K:Z

    .line 246
    .line 247
    iput-boolean v1, p0, Lq4;->K:Z

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lq4;->N(I)Lq4$l;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-boolean v3, v0, Lq4$l;->m:Z

    .line 254
    .line 255
    if-eqz v3, :cond_11

    .line 256
    .line 257
    if-nez p1, :cond_15

    .line 258
    .line 259
    invoke-virtual {p0, v0, v2}, Lq4;->G(Lq4$l;Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_11
    iget-object p1, p0, Lq4;->q:Ln1;

    .line 264
    .line 265
    if-eqz p1, :cond_12

    .line 266
    .line 267
    invoke-virtual {p1}, Ln1;->c()V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_12
    invoke-virtual {p0}, Lq4;->P()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lq4;->k:Li1;

    .line 275
    .line 276
    if-eqz p1, :cond_13

    .line 277
    .line 278
    invoke-virtual {p1}, Li1;->b()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_13

    .line 283
    .line 284
    :goto_5
    const/4 p1, 0x1

    .line 285
    goto :goto_6

    .line 286
    :cond_13
    const/4 p1, 0x0

    .line 287
    :goto_6
    if-eqz p1, :cond_14

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_14
    :goto_7
    const/4 v2, 0x0

    .line 291
    :cond_15
    :goto_8
    return v2
.end method

.method public final J(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lq4;->N(I)Lq4$l;

    move-result-object v0

    iget-object v1, v0, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lq4$l;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->w()V

    iget-object v1, v0, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lq4$l;->o:Z

    iput-boolean v1, v0, Lq4$l;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lq4;->n:Luh;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq4;->N(I)Lq4$l;

    move-result-object v0

    iput-boolean p1, v0, Lq4$l;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lq4;->T(Lq4$l;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final K()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lq4;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    sget-object v0, Lf70;->AppCompatTheme:[I

    .line 6
    .line 7
    iget-object v1, p0, Lq4;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lf70;->AppCompatTheme_windowActionBar:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1c

    .line 20
    .line 21
    sget v3, Lf70;->AppCompatTheme_windowNoTitle:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lq4;->u(I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x6c

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lq4;->u(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget v2, Lf70;->AppCompatTheme_windowActionBarOverlay:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x6d

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lq4;->u(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    sget v2, Lf70;->AppCompatTheme_windowActionModeOverlay:I

    .line 60
    .line 61
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lq4;->u(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    sget v2, Lf70;->AppCompatTheme_android_windowIsFloating:I

    .line 73
    .line 74
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput-boolean v2, p0, Lq4;->F:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lq4;->L()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lq4;->h:Landroid/view/Window;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v2, p0, Lq4;->G:Z

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    if-nez v2, :cond_9

    .line 99
    .line 100
    iget-boolean v2, p0, Lq4;->F:Z

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    sget v2, Lg60;->abc_dialog_title_material:I

    .line 105
    .line 106
    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iput-boolean v4, p0, Lq4;->D:Z

    .line 113
    .line 114
    iput-boolean v4, p0, Lq4;->C:Z

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_4
    iget-boolean v0, p0, Lq4;->C:Z

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    new-instance v0, Landroid/util/TypedValue;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget v7, Ly40;->actionBarTheme:I

    .line 132
    .line 133
    invoke-virtual {v2, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    new-instance v2, Lpf;

    .line 141
    .line 142
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v2, v1, v0}, Lpf;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v2, v1

    .line 149
    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v2, Lg60;->abc_screen_toolbar:I

    .line 154
    .line 155
    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/view/ViewGroup;

    .line 160
    .line 161
    sget v2, Lt50;->decor_content_parent:I

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Luh;

    .line 168
    .line 169
    iput-object v2, p0, Lq4;->n:Luh;

    .line 170
    .line 171
    invoke-virtual {p0}, Lq4;->O()Landroid/view/Window$Callback;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v2, v7}, Luh;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v2, p0, Lq4;->D:Z

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    iget-object v2, p0, Lq4;->n:Luh;

    .line 183
    .line 184
    invoke-interface {v2, v3}, Luh;->k(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-boolean v2, p0, Lq4;->A:Z

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    iget-object v2, p0, Lq4;->n:Luh;

    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    invoke-interface {v2, v3}, Luh;->k(I)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-boolean v2, p0, Lq4;->B:Z

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    iget-object v2, p0, Lq4;->n:Luh;

    .line 202
    .line 203
    const/4 v3, 0x5

    .line 204
    invoke-interface {v2, v3}, Luh;->k(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    move-object v0, v6

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    iget-boolean v2, p0, Lq4;->E:Z

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    sget v2, Lg60;->abc_screen_simple_overlay_action_mode:I

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    sget v2, Lg60;->abc_screen_simple:I

    .line 218
    .line 219
    :goto_2
    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/view/ViewGroup;

    .line 224
    .line 225
    :cond_b
    :goto_3
    if-eqz v0, :cond_1b

    .line 226
    .line 227
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    const/16 v3, 0x15

    .line 230
    .line 231
    if-lt v2, v3, :cond_c

    .line 232
    .line 233
    new-instance v2, Lr4;

    .line 234
    .line 235
    invoke-direct {v2, p0}, Lr4;-><init>(Lq4;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v2}, Lbj0;->E(Landroid/view/View;Lu10;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_c
    instance-of v2, v0, Landroidx/appcompat/widget/b;

    .line 243
    .line 244
    if-eqz v2, :cond_d

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    check-cast v2, Landroidx/appcompat/widget/b;

    .line 248
    .line 249
    new-instance v3, Ls4;

    .line 250
    .line 251
    invoke-direct {v3, p0}, Ls4;-><init>(Lq4;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v3}, Landroidx/appcompat/widget/b;->setOnFitSystemWindowsListener(Landroidx/appcompat/widget/b$a;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    :goto_4
    iget-object v2, p0, Lq4;->n:Luh;

    .line 258
    .line 259
    if-nez v2, :cond_e

    .line 260
    .line 261
    sget v2, Lt50;->title:I

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Landroid/widget/TextView;

    .line 268
    .line 269
    iput-object v2, p0, Lq4;->y:Landroid/widget/TextView;

    .line 270
    .line 271
    :cond_e
    sget-object v2, Lmk0;->a:Ljava/lang/reflect/Method;

    .line 272
    .line 273
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v3, "makeOptionalFitsSystemWindows"

    .line 278
    .line 279
    new-array v7, v4, [Ljava/lang/Class;

    .line 280
    .line 281
    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_f

    .line 290
    .line 291
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 292
    .line 293
    .line 294
    :cond_f
    new-array v3, v4, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :catch_0
    nop

    .line 301
    :goto_5
    sget v2, Lt50;->action_bar_activity_content:I

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 308
    .line 309
    iget-object v3, p0, Lq4;->h:Landroid/view/Window;

    .line 310
    .line 311
    const v7, 0x1020002

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Landroid/view/ViewGroup;

    .line 319
    .line 320
    if-eqz v3, :cond_11

    .line 321
    .line 322
    :goto_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-lez v8, :cond_10

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_10
    const/4 v8, -0x1

    .line 340
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 344
    .line 345
    .line 346
    instance-of v8, v3, Landroid/widget/FrameLayout;

    .line 347
    .line 348
    if-eqz v8, :cond_11

    .line 349
    .line 350
    check-cast v3, Landroid/widget/FrameLayout;

    .line 351
    .line 352
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    :cond_11
    iget-object v3, p0, Lq4;->h:Landroid/view/Window;

    .line 356
    .line 357
    invoke-virtual {v3, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Lt4;

    .line 361
    .line 362
    invoke-direct {v3, p0}, Lt4;-><init>(Lq4;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 366
    .line 367
    .line 368
    iput-object v0, p0, Lq4;->x:Landroid/view/ViewGroup;

    .line 369
    .line 370
    iget-object v0, p0, Lq4;->f:Ljava/lang/Object;

    .line 371
    .line 372
    instance-of v2, v0, Landroid/app/Activity;

    .line 373
    .line 374
    if-eqz v2, :cond_12

    .line 375
    .line 376
    check-cast v0, Landroid/app/Activity;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_7

    .line 383
    :cond_12
    iget-object v0, p0, Lq4;->m:Ljava/lang/CharSequence;

    .line 384
    .line 385
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_15

    .line 390
    .line 391
    iget-object v2, p0, Lq4;->n:Luh;

    .line 392
    .line 393
    if-eqz v2, :cond_13

    .line 394
    .line 395
    invoke-interface {v2, v0}, Luh;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_13
    iget-object v2, p0, Lq4;->k:Li1;

    .line 400
    .line 401
    if-eqz v2, :cond_14

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Li1;->p(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_14
    iget-object v2, p0, Lq4;->y:Landroid/widget/TextView;

    .line 408
    .line 409
    if-eqz v2, :cond_15

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    :cond_15
    :goto_8
    iget-object v0, p0, Lq4;->x:Landroid/view/ViewGroup;

    .line 415
    .line 416
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 421
    .line 422
    iget-object v2, p0, Lq4;->h:Landroid/view/Window;

    .line 423
    .line 424
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    iget-object v8, v0, Landroidx/appcompat/widget/ContentFrameLayout;->j:Landroid/graphics/Rect;

    .line 445
    .line 446
    invoke-virtual {v8, v3, v6, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lbj0;->o(Landroid/view/View;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_16

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 456
    .line 457
    .line 458
    :cond_16
    sget-object v2, Lf70;->AppCompatTheme:[I

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    sget v2, Lf70;->AppCompatTheme_windowMinWidthMajor:I

    .line 465
    .line 466
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 471
    .line 472
    .line 473
    sget v2, Lf70;->AppCompatTheme_windowMinWidthMinor:I

    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 480
    .line 481
    .line 482
    sget v2, Lf70;->AppCompatTheme_windowFixedWidthMajor:I

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_17

    .line 489
    .line 490
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 495
    .line 496
    .line 497
    :cond_17
    sget v2, Lf70;->AppCompatTheme_windowFixedWidthMinor:I

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_18

    .line 504
    .line 505
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 510
    .line 511
    .line 512
    :cond_18
    sget v2, Lf70;->AppCompatTheme_windowFixedHeightMajor:I

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_19

    .line 519
    .line 520
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 525
    .line 526
    .line 527
    :cond_19
    sget v2, Lf70;->AppCompatTheme_windowFixedHeightMinor:I

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_1a

    .line 534
    .line 535
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 540
    .line 541
    .line 542
    :cond_1a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 546
    .line 547
    .line 548
    iput-boolean v5, p0, Lq4;->w:Z

    .line 549
    .line 550
    invoke-virtual {p0, v4}, Lq4;->N(I)Lq4$l;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-boolean v1, p0, Lq4;->N:Z

    .line 555
    .line 556
    if-nez v1, :cond_1d

    .line 557
    .line 558
    iget-object v0, v0, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    .line 559
    .line 560
    if-nez v0, :cond_1d

    .line 561
    .line 562
    iget v0, p0, Lq4;->W:I

    .line 563
    .line 564
    const/16 v1, 0x1000

    .line 565
    .line 566
    or-int/2addr v0, v1

    .line 567
    iput v0, p0, Lq4;->W:I

    .line 568
    .line 569
    iget-boolean v0, p0, Lq4;->V:Z

    .line 570
    .line 571
    if-nez v0, :cond_1d

    .line 572
    .line 573
    iget-object v0, p0, Lq4;->h:Landroid/view/Window;

    .line 574
    .line 575
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-object v1, p0, Lq4;->X:Lq4$b;

    .line 580
    .line 581
    invoke-static {v0, v1}, Lbj0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 582
    .line 583
    .line 584
    iput-boolean v5, p0, Lq4;->V:Z

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 592
    .line 593
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-boolean v2, p0, Lq4;->C:Z

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v2, ", windowActionBarOverlay: "

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    iget-boolean v2, p0, Lq4;->D:Z

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v2, ", android:windowIsFloating: "

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    iget-boolean v2, p0, Lq4;->F:Z

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v2, ", windowActionModeOverlay: "

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    iget-boolean v2, p0, Lq4;->E:Z

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v2, ", windowNoTitle: "

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    iget-boolean v2, p0, Lq4;->G:Z

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v2, " }"

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_1c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 655
    .line 656
    .line 657
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 660
    .line 661
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_1d
    :goto_9
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lq4;->h:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq4;->f:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq4;->D(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lq4;->h:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M(Landroid/content/Context;)Lq4$i;
    .locals 3

    .line 1
    iget-object v0, p0, Lq4;->T:Lq4$j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lq4$j;

    .line 6
    .line 7
    sget-object v1, Lah0;->d:Lah0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lah0;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lah0;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lah0;->d:Lah0;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lah0;->d:Lah0;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lq4$j;-><init>(Lq4;Lah0;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lq4;->T:Lq4$j;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lq4;->T:Lq4$j;

    .line 38
    .line 39
    return-object p1
.end method

.method public final N(I)Lq4$l;
    .locals 4

    iget-object v0, p0, Lq4;->I:[Lq4$l;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lq4$l;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Lq4;->I:[Lq4$l;

    move-object v0, v1

    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Lq4$l;

    invoke-direct {v1, p1}, Lq4$l;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final O()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lq4;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final P()V
    .locals 3

    invoke-virtual {p0}, Lq4;->K()V

    iget-boolean v0, p0, Lq4;->C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq4;->k:Li1;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lq4;->f:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Lil0;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lq4;->D:Z

    invoke-direct {v1, v2, v0}, Lil0;-><init>(ZLandroid/app/Activity;)V

    :goto_0
    iput-object v1, p0, Lq4;->k:Li1;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Lil0;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lil0;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lq4;->k:Li1;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lq4;->Y:Z

    invoke-virtual {v0, v1}, Li1;->l(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final Q(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lq4;->U:Lq4$h;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lq4$h;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lq4$h;-><init>(Lq4;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lq4;->U:Lq4$h;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lq4;->U:Lq4$h;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x17

    .line 44
    .line 45
    if-lt p2, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "uimode"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/app/UiModeManager;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    invoke-virtual {p0, p1}, Lq4;->M(Landroid/content/Context;)Lq4$i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-virtual {p1}, Lq4$i;->c()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_4
    return p2

    .line 76
    :cond_5
    return v1
.end method

.method public final R(Lq4$l;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Lq4$l;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    iget-boolean v0, p0, Lq4;->N:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_e

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lq4;->g:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget v3, p1, Lq4$l;->a:I

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lq4;->O()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v5, p1, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    .line 47
    .line 48
    invoke-interface {v4, v3, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Lq4;->G(Lq4$l;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string v3, "window"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/view/WindowManager;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p0, p1, p2}, Lq4;->T(Lq4$l;Landroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    iget-object p2, p1, Lq4$l;->e:Lq4$k;

    .line 77
    .line 78
    const/4 v4, -0x2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    iget-boolean v5, p1, Lq4$l;->n:Z

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iget-object p2, p1, Lq4$l;->g:Landroid/view/View;

    .line 87
    .line 88
    if-eqz p2, :cond_1c

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_1c

    .line 95
    .line 96
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    if-ne p2, v0, :cond_1c

    .line 100
    .line 101
    const/4 v6, -0x1

    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :cond_7
    :goto_1
    if-nez p2, :cond_c

    .line 105
    .line 106
    invoke-virtual {p0}, Lq4;->P()V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lq4;->k:Li1;

    .line 110
    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    invoke-virtual {p2}, Li1;->e()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_2

    .line 118
    :cond_8
    const/4 p2, 0x0

    .line 119
    :goto_2
    if-nez p2, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    move-object v0, p2

    .line 123
    :goto_3
    new-instance p2, Landroid/util/TypedValue;

    .line 124
    .line 125
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 141
    .line 142
    .line 143
    sget v6, Ly40;->actionBarPopupTheme:I

    .line 144
    .line 145
    invoke-virtual {v5, v6, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 146
    .line 147
    .line 148
    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    .line 149
    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 153
    .line 154
    .line 155
    :cond_a
    sget v6, Ly40;->panelMenuListTheme:I

    .line 156
    .line 157
    invoke-virtual {v5, v6, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 158
    .line 159
    .line 160
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 161
    .line 162
    if-eqz p2, :cond_b

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_b
    sget p2, Ls60;->Theme_AppCompat_CompactMenu:I

    .line 166
    .line 167
    :goto_4
    invoke-virtual {v5, p2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Lpf;

    .line 171
    .line 172
    invoke-direct {p2, v0, v2}, Lpf;-><init>(Landroid/content/Context;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lpf;->getTheme()Landroid/content/res/Resources$Theme;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 180
    .line 181
    .line 182
    iput-object p2, p1, Lq4$l;->j:Lpf;

    .line 183
    .line 184
    sget-object v0, Lf70;->AppCompatTheme:[I

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget v0, Lf70;->AppCompatTheme_panelBackground:I

    .line 191
    .line 192
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p1, Lq4$l;->b:I

    .line 197
    .line 198
    sget v0, Lf70;->AppCompatTheme_android_windowAnimationStyle:I

    .line 199
    .line 200
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p1, Lq4$l;->d:I

    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    .line 208
    .line 209
    new-instance p2, Lq4$k;

    .line 210
    .line 211
    iget-object v0, p1, Lq4$l;->j:Lpf;

    .line 212
    .line 213
    invoke-direct {p2, p0, v0}, Lq4$k;-><init>(Lq4;Lpf;)V

    .line 214
    .line 215
    .line 216
    iput-object p2, p1, Lq4$l;->e:Lq4$k;

    .line 217
    .line 218
    const/16 p2, 0x51

    .line 219
    .line 220
    iput p2, p1, Lq4$l;->c:I

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    iget-boolean v0, p1, Lq4$l;->n:Z

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-lez p2, :cond_d

    .line 232
    .line 233
    iget-object p2, p1, Lq4$l;->e:Lq4$k;

    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 236
    .line 237
    .line 238
    :cond_d
    :goto_5
    iget-object p2, p1, Lq4$l;->g:Landroid/view/View;

    .line 239
    .line 240
    if-eqz p2, :cond_e

    .line 241
    .line 242
    iput-object p2, p1, Lq4$l;->f:Landroid/view/View;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_e
    iget-object p2, p1, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    .line 246
    .line 247
    if-nez p2, :cond_f

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_f
    iget-object p2, p0, Lq4;->p:Lq4$m;

    .line 251
    .line 252
    if-nez p2, :cond_10

    .line 253
    .line 254
    new-instance p2, Lq4$m;

    .line 255
    .line 256
    invoke-direct {p2, p0}, Lq4$m;-><init>(Lq4;)V

    .line 257
    .line 258
    .line 259
    iput-object p2, p0, Lq4;->p:Lq4$m;

    .line 260
    .line 261
    :cond_10
    iget-object p2, p0, Lq4;->p:Lq4$m;

    .line 262
    .line 263
    iget-object v0, p1, Lq4$l;->i:Landroidx/appcompat/view/menu/d;

    .line 264
    .line 265
    if-nez v0, :cond_11

    .line 266
    .line 267
    new-instance v0, Landroidx/appcompat/view/menu/d;

    .line 268
    .line 269
    iget-object v5, p1, Lq4$l;->j:Lpf;

    .line 270
    .line 271
    sget v6, Lg60;->abc_list_menu_item_layout:I

    .line 272
    .line 273
    invoke-direct {v0, v5, v6}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;I)V

    .line 274
    .line 275
    .line 276
    iput-object v0, p1, Lq4$l;->i:Landroidx/appcompat/view/menu/d;

    .line 277
    .line 278
    iput-object p2, v0, Landroidx/appcompat/view/menu/d;->i:Landroidx/appcompat/view/menu/j$a;

    .line 279
    .line 280
    iget-object p2, p1, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    .line 281
    .line 282
    iget-object v5, p2, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {p2, v0, v5}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    :cond_11
    iget-object p2, p1, Lq4$l;->i:Landroidx/appcompat/view/menu/d;

    .line 288
    .line 289
    iget-object v0, p1, Lq4$l;->e:Lq4$k;

    .line 290
    .line 291
    iget-object v5, p2, Landroidx/appcompat/view/menu/d;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 292
    .line 293
    if-nez v5, :cond_13

    .line 294
    .line 295
    iget-object v5, p2, Landroidx/appcompat/view/menu/d;->e:Landroid/view/LayoutInflater;

    .line 296
    .line 297
    sget v6, Lg60;->abc_expanded_menu_layout:I

    .line 298
    .line 299
    invoke-virtual {v5, v6, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 304
    .line 305
    iput-object v0, p2, Landroidx/appcompat/view/menu/d;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 306
    .line 307
    iget-object v0, p2, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/view/menu/d$a;

    .line 308
    .line 309
    if-nez v0, :cond_12

    .line 310
    .line 311
    new-instance v0, Landroidx/appcompat/view/menu/d$a;

    .line 312
    .line 313
    invoke-direct {v0, p2}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, p2, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/view/menu/d$a;

    .line 317
    .line 318
    :cond_12
    iget-object v0, p2, Landroidx/appcompat/view/menu/d;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 319
    .line 320
    iget-object v5, p2, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/view/menu/d$a;

    .line 321
    .line 322
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p2, Landroidx/appcompat/view/menu/d;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 326
    .line 327
    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 328
    .line 329
    .line 330
    :cond_13
    iget-object p2, p2, Landroidx/appcompat/view/menu/d;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 331
    .line 332
    iput-object p2, p1, Lq4$l;->f:Landroid/view/View;

    .line 333
    .line 334
    if-eqz p2, :cond_14

    .line 335
    .line 336
    :goto_6
    const/4 p2, 0x1

    .line 337
    goto :goto_8

    .line 338
    :cond_14
    :goto_7
    const/4 p2, 0x0

    .line 339
    :goto_8
    if-eqz p2, :cond_1d

    .line 340
    .line 341
    iget-object p2, p1, Lq4$l;->f:Landroid/view/View;

    .line 342
    .line 343
    if-nez p2, :cond_15

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_15
    iget-object p2, p1, Lq4$l;->g:Landroid/view/View;

    .line 347
    .line 348
    if-eqz p2, :cond_16

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_16
    iget-object p2, p1, Lq4$l;->i:Landroidx/appcompat/view/menu/d;

    .line 352
    .line 353
    iget-object v0, p2, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/view/menu/d$a;

    .line 354
    .line 355
    if-nez v0, :cond_17

    .line 356
    .line 357
    new-instance v0, Landroidx/appcompat/view/menu/d$a;

    .line 358
    .line 359
    invoke-direct {v0, p2}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 360
    .line 361
    .line 362
    iput-object v0, p2, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/view/menu/d$a;

    .line 363
    .line 364
    :cond_17
    iget-object p2, p2, Landroidx/appcompat/view/menu/d;->j:Landroidx/appcompat/view/menu/d$a;

    .line 365
    .line 366
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/d$a;->getCount()I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-lez p2, :cond_18

    .line 371
    .line 372
    :goto_9
    const/4 p2, 0x1

    .line 373
    goto :goto_b

    .line 374
    :cond_18
    :goto_a
    const/4 p2, 0x0

    .line 375
    :goto_b
    if-nez p2, :cond_19

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_19
    iget-object p2, p1, Lq4$l;->f:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    if-nez p2, :cond_1a

    .line 385
    .line 386
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 387
    .line 388
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 389
    .line 390
    .line 391
    :cond_1a
    iget v0, p1, Lq4$l;->b:I

    .line 392
    .line 393
    iget-object v5, p1, Lq4$l;->e:Lq4$k;

    .line 394
    .line 395
    invoke-virtual {v5, v0}, Lq4$k;->setBackgroundResource(I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p1, Lq4$l;->f:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 405
    .line 406
    if-eqz v5, :cond_1b

    .line 407
    .line 408
    check-cast v0, Landroid/view/ViewGroup;

    .line 409
    .line 410
    iget-object v5, p1, Lq4$l;->f:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    :cond_1b
    iget-object v0, p1, Lq4$l;->e:Lq4$k;

    .line 416
    .line 417
    iget-object v5, p1, Lq4$l;->f:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v0, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    iget-object p2, p1, Lq4$l;->f:Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    if-nez p2, :cond_1c

    .line 429
    .line 430
    iget-object p2, p1, Lq4$l;->f:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 433
    .line 434
    .line 435
    :cond_1c
    const/4 v6, -0x2

    .line 436
    :goto_c
    iput-boolean v2, p1, Lq4$l;->l:Z

    .line 437
    .line 438
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 439
    .line 440
    const/4 v7, -0x2

    .line 441
    const/4 v8, 0x0

    .line 442
    const/4 v9, 0x0

    .line 443
    const/16 v10, 0x3ea

    .line 444
    .line 445
    const/high16 v11, 0x820000

    .line 446
    .line 447
    const/4 v12, -0x3

    .line 448
    move-object v5, p2

    .line 449
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 450
    .line 451
    .line 452
    iget v0, p1, Lq4$l;->c:I

    .line 453
    .line 454
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 455
    .line 456
    iget v0, p1, Lq4$l;->d:I

    .line 457
    .line 458
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 459
    .line 460
    iget-object v0, p1, Lq4$l;->e:Lq4$k;

    .line 461
    .line 462
    invoke-interface {v3, v0, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    .line 464
    .line 465
    iput-boolean v1, p1, Lq4$l;->m:Z

    .line 466
    .line 467
    return-void

    .line 468
    :cond_1d
    :goto_d
    iput-boolean v1, p1, Lq4$l;->n:Z

    .line 469
    .line 470
    :cond_1e
    :goto_e
    return-void
.end method

.method public final S(Lq4$l;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lq4$l;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lq4;->T(Lq4$l;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final T(Lq4$l;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lq4;->N:Z

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
    iget-boolean v0, p1, Lq4$l;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lq4;->J:Lq4$l;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lq4;->G(Lq4$l;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lq4;->O()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p1, Lq4$l;->a:I

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p1, Lq4$l;->g:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    const/16 v4, 0x6c

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-ne v3, v4, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 v5, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 46
    :goto_1
    if-eqz v5, :cond_6

    .line 47
    .line 48
    iget-object v6, p0, Lq4;->n:Luh;

    .line 49
    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    invoke-interface {v6}, Luh;->c()V

    .line 53
    .line 54
    .line 55
    :cond_6
    iget-object v6, p1, Lq4$l;->g:Landroid/view/View;

    .line 56
    .line 57
    if-nez v6, :cond_1e

    .line 58
    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    iget-object v6, p0, Lq4;->k:Li1;

    .line 62
    .line 63
    instance-of v6, v6, Leg0;

    .line 64
    .line 65
    if-nez v6, :cond_1e

    .line 66
    .line 67
    :cond_7
    iget-object v6, p1, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    iget-boolean v8, p1, Lq4$l;->o:Z

    .line 73
    .line 74
    if-eqz v8, :cond_18

    .line 75
    .line 76
    :cond_8
    if-nez v6, :cond_11

    .line 77
    .line 78
    iget-object v6, p0, Lq4;->g:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v3, :cond_9

    .line 81
    .line 82
    if-ne v3, v4, :cond_d

    .line 83
    .line 84
    :cond_9
    iget-object v4, p0, Lq4;->n:Luh;

    .line 85
    .line 86
    if-eqz v4, :cond_d

    .line 87
    .line 88
    new-instance v4, Landroid/util/TypedValue;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget v9, Ly40;->actionBarTheme:I

    .line 98
    .line 99
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 100
    .line 101
    .line 102
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 103
    .line 104
    if-eqz v9, :cond_a

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 115
    .line 116
    .line 117
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 118
    .line 119
    invoke-virtual {v9, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 120
    .line 121
    .line 122
    sget v10, Ly40;->actionBarWidgetTheme:I

    .line 123
    .line 124
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_a
    sget v9, Ly40;->actionBarWidgetTheme:I

    .line 129
    .line 130
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    .line 132
    .line 133
    move-object v9, v7

    .line 134
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 135
    .line 136
    if-eqz v10, :cond_c

    .line 137
    .line 138
    if-nez v9, :cond_b

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 152
    .line 153
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 154
    .line 155
    .line 156
    :cond_c
    if-eqz v9, :cond_d

    .line 157
    .line 158
    new-instance v4, Lpf;

    .line 159
    .line 160
    invoke-direct {v4, v6, v1}, Lpf;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lpf;->getTheme()Landroid/content/res/Resources$Theme;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 168
    .line 169
    .line 170
    move-object v6, v4

    .line 171
    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/f;

    .line 172
    .line 173
    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object p0, v4, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 177
    .line 178
    iget-object v6, p1, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    .line 179
    .line 180
    if-ne v4, v6, :cond_e

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_e
    if-eqz v6, :cond_f

    .line 184
    .line 185
    iget-object v8, p1, Lq4$l;->i:Landroidx/appcompat/view/menu/d;

    .line 186
    .line 187
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    iput-object v4, p1, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    .line 191
    .line 192
    iget-object v6, p1, Lq4$l;->i:Landroidx/appcompat/view/menu/d;

    .line 193
    .line 194
    if-eqz v6, :cond_10

    .line 195
    .line 196
    iget-object v8, v4, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    :cond_10
    :goto_3
    iget-object v4, p1, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    .line 202
    .line 203
    if-nez v4, :cond_11

    .line 204
    .line 205
    return v1

    .line 206
    :cond_11
    if-eqz v5, :cond_13

    .line 207
    .line 208
    iget-object v4, p0, Lq4;->n:Luh;

    .line 209
    .line 210
    if-eqz v4, :cond_13

    .line 211
    .line 212
    iget-object v6, p0, Lq4;->o:Lq4$e;

    .line 213
    .line 214
    if-nez v6, :cond_12

    .line 215
    .line 216
    new-instance v6, Lq4$e;

    .line 217
    .line 218
    invoke-direct {v6, p0}, Lq4$e;-><init>(Lq4;)V

    .line 219
    .line 220
    .line 221
    iput-object v6, p0, Lq4;->o:Lq4$e;

    .line 222
    .line 223
    :cond_12
    iget-object v6, p1, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    .line 224
    .line 225
    iget-object v8, p0, Lq4;->o:Lq4$e;

    .line 226
    .line 227
    invoke-interface {v4, v6, v8}, Luh;->b(Landroidx/appcompat/view/menu/f;Lq4$e;)V

    .line 228
    .line 229
    .line 230
    :cond_13
    iget-object v4, p1, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->w()V

    .line 233
    .line 234
    .line 235
    iget-object v4, p1, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    .line 236
    .line 237
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_17

    .line 242
    .line 243
    iget-object p2, p1, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    .line 244
    .line 245
    if-nez p2, :cond_14

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_14
    if-eqz p2, :cond_15

    .line 249
    .line 250
    iget-object v0, p1, Lq4$l;->i:Landroidx/appcompat/view/menu/d;

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 253
    .line 254
    .line 255
    :cond_15
    iput-object v7, p1, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    .line 256
    .line 257
    :goto_4
    if-eqz v5, :cond_16

    .line 258
    .line 259
    iget-object p1, p0, Lq4;->n:Luh;

    .line 260
    .line 261
    if-eqz p1, :cond_16

    .line 262
    .line 263
    iget-object p2, p0, Lq4;->o:Lq4$e;

    .line 264
    .line 265
    invoke-interface {p1, v7, p2}, Luh;->b(Landroidx/appcompat/view/menu/f;Lq4$e;)V

    .line 266
    .line 267
    .line 268
    :cond_16
    return v1

    .line 269
    :cond_17
    iput-boolean v1, p1, Lq4$l;->o:Z

    .line 270
    .line 271
    :cond_18
    iget-object v3, p1, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->w()V

    .line 274
    .line 275
    .line 276
    iget-object v3, p1, Lq4$l;->p:Landroid/os/Bundle;

    .line 277
    .line 278
    if-eqz v3, :cond_19

    .line 279
    .line 280
    iget-object v4, p1, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    .line 281
    .line 282
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/f;->s(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    iput-object v7, p1, Lq4$l;->p:Landroid/os/Bundle;

    .line 286
    .line 287
    :cond_19
    iget-object v3, p1, Lq4$l;->g:Landroid/view/View;

    .line 288
    .line 289
    iget-object v4, p1, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    .line 290
    .line 291
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_1b

    .line 296
    .line 297
    if-eqz v5, :cond_1a

    .line 298
    .line 299
    iget-object p2, p0, Lq4;->n:Luh;

    .line 300
    .line 301
    if-eqz p2, :cond_1a

    .line 302
    .line 303
    iget-object v0, p0, Lq4;->o:Lq4$e;

    .line 304
    .line 305
    invoke-interface {p2, v7, v0}, Luh;->b(Landroidx/appcompat/view/menu/f;Lq4$e;)V

    .line 306
    .line 307
    .line 308
    :cond_1a
    iget-object p1, p1, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->v()V

    .line 311
    .line 312
    .line 313
    return v1

    .line 314
    :cond_1b
    if-eqz p2, :cond_1c

    .line 315
    .line 316
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    goto :goto_5

    .line 321
    :cond_1c
    const/4 p2, -0x1

    .line 322
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eq p2, v2, :cond_1d

    .line 331
    .line 332
    const/4 p2, 0x1

    .line 333
    goto :goto_6

    .line 334
    :cond_1d
    const/4 p2, 0x0

    .line 335
    :goto_6
    iget-object v0, p1, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    .line 336
    .line 337
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    .line 338
    .line 339
    .line 340
    iget-object p2, p1, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    .line 341
    .line 342
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->v()V

    .line 343
    .line 344
    .line 345
    :cond_1e
    iput-boolean v2, p1, Lq4$l;->k:Z

    .line 346
    .line 347
    iput-boolean v1, p1, Lq4$l;->l:Z

    .line 348
    .line 349
    iput-object p1, p0, Lq4;->J:Lq4$l;

    .line 350
    .line 351
    return v2
.end method

.method public final U()V
    .locals 2

    iget-boolean v0, p0, Lq4;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V(Lml0;Landroid/graphics/Rect;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lml0;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v2, :cond_15

    .line 28
    .line 29
    iget-object v2, p0, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget-object v4, p0, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_12

    .line 45
    .line 46
    iget-object v4, p0, Lq4;->Z:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lq4;->Z:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lq4;->a0:Landroid/graphics/Rect;

    .line 63
    .line 64
    :cond_2
    iget-object v4, p0, Lq4;->Z:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v6, p0, Lq4;->a0:Landroid/graphics/Rect;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Lml0;->b()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Lml0;->d()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, Lml0;->c()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {p1}, Lml0;->a()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Lq4;->x:Landroid/view/ViewGroup;

    .line 94
    .line 95
    sget-object p2, Lmk0;->a:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v4, v7, v0

    .line 103
    .line 104
    aput-object v6, v7, v5

    .line 105
    .line 106
    invoke-virtual {p2, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    :cond_4
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    iget-object v6, p0, Lq4;->x:Landroid/view/ViewGroup;

    .line 116
    .line 117
    sget-object v7, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v8, 0x17

    .line 122
    .line 123
    if-lt v7, v8, :cond_5

    .line 124
    .line 125
    invoke-static {v6}, Lbj0$j;->a(Landroid/view/View;)Lml0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/16 v8, 0x15

    .line 131
    .line 132
    if-lt v7, v8, :cond_6

    .line 133
    .line 134
    invoke-static {v6}, Lbj0$i;->j(Landroid/view/View;)Lml0;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/4 v6, 0x0

    .line 140
    :goto_2
    if-nez v6, :cond_7

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-virtual {v6}, Lml0;->b()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    :goto_3
    if-nez v6, :cond_8

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-virtual {v6}, Lml0;->c()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    :goto_4
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 157
    .line 158
    if-ne v8, p1, :cond_a

    .line 159
    .line 160
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 161
    .line 162
    if-ne v8, p2, :cond_a

    .line 163
    .line 164
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 165
    .line 166
    if-eq v8, v4, :cond_9

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    const/4 p2, 0x0

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    :goto_5
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 172
    .line 173
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 174
    .line 175
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 176
    .line 177
    const/4 p2, 0x1

    .line 178
    :goto_6
    iget-object v4, p0, Lq4;->g:Landroid/content/Context;

    .line 179
    .line 180
    if-lez p1, :cond_b

    .line 181
    .line 182
    iget-object p1, p0, Lq4;->z:Landroid/view/View;

    .line 183
    .line 184
    if-nez p1, :cond_b

    .line 185
    .line 186
    new-instance p1, Landroid/view/View;

    .line 187
    .line 188
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lq4;->z:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    .line 198
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 199
    .line 200
    const/4 v9, -0x1

    .line 201
    const/16 v10, 0x33

    .line 202
    .line 203
    invoke-direct {p1, v9, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 204
    .line 205
    .line 206
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 207
    .line 208
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 209
    .line 210
    iget-object v6, p0, Lq4;->x:Landroid/view/ViewGroup;

    .line 211
    .line 212
    iget-object v7, p0, Lq4;->z:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v6, v7, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    iget-object p1, p0, Lq4;->z:Landroid/view/View;

    .line 219
    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    .line 228
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 229
    .line 230
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 231
    .line 232
    if-ne v8, v9, :cond_c

    .line 233
    .line 234
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 235
    .line 236
    if-ne v8, v7, :cond_c

    .line 237
    .line 238
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 239
    .line 240
    if-eq v8, v6, :cond_d

    .line 241
    .line 242
    :cond_c
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 243
    .line 244
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 245
    .line 246
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 247
    .line 248
    iget-object v6, p0, Lq4;->z:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    :goto_7
    iget-object p1, p0, Lq4;->z:Landroid/view/View;

    .line 254
    .line 255
    if-eqz p1, :cond_e

    .line 256
    .line 257
    const/4 v6, 0x1

    .line 258
    goto :goto_8

    .line 259
    :cond_e
    const/4 v6, 0x0

    .line 260
    :goto_8
    if-eqz v6, :cond_11

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_11

    .line 267
    .line 268
    iget-object p1, p0, Lq4;->z:Landroid/view/View;

    .line 269
    .line 270
    invoke-static {p1}, Lbj0$d;->g(Landroid/view/View;)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    and-int/lit16 v7, v7, 0x2000

    .line 275
    .line 276
    if-eqz v7, :cond_f

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_f
    const/4 v5, 0x0

    .line 280
    :goto_9
    if-eqz v5, :cond_10

    .line 281
    .line 282
    sget v5, Le50;->abc_decor_view_status_guard_light:I

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_10
    sget v5, Le50;->abc_decor_view_status_guard:I

    .line 286
    .line 287
    :goto_a
    invoke-static {v4, v5}, Lnf;->b(Landroid/content/Context;I)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 292
    .line 293
    .line 294
    :cond_11
    iget-boolean p1, p0, Lq4;->E:Z

    .line 295
    .line 296
    if-nez p1, :cond_14

    .line 297
    .line 298
    if-eqz v6, :cond_14

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    goto :goto_c

    .line 302
    :cond_12
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 303
    .line 304
    if-eqz p1, :cond_13

    .line 305
    .line 306
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_13
    const/4 v5, 0x0

    .line 310
    :goto_b
    move p2, v5

    .line 311
    const/4 v6, 0x0

    .line 312
    :cond_14
    :goto_c
    if-eqz p2, :cond_16

    .line 313
    .line 314
    iget-object p1, p0, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 315
    .line 316
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_15
    const/4 v6, 0x0

    .line 321
    :cond_16
    :goto_d
    iget-object p1, p0, Lq4;->z:Landroid/view/View;

    .line 322
    .line 323
    if-eqz p1, :cond_18

    .line 324
    .line 325
    if-eqz v6, :cond_17

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_17
    const/16 v0, 0x8

    .line 329
    .line 330
    :goto_e
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    :cond_18
    return v1
.end method

.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq4;->O()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v2, p0, Lq4;->N:Z

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->k()Landroidx/appcompat/view/menu/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lq4;->I:[Lq4$l;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v6, v5, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    .line 31
    .line 32
    if-ne v6, p1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_2
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget p1, v5, Lq4$l;->a:I

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_3
    return v1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 5

    iget-object p1, p0, Lq4;->n:Luh;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Luh;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lq4;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq4;->n:Luh;

    invoke-interface {p1}, Luh;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lq4;->O()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lq4;->n:Luh;

    invoke-interface {v2}, Luh;->a()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Lq4;->n:Luh;

    invoke-interface {v0}, Luh;->e()Z

    iget-boolean v0, p0, Lq4;->N:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lq4;->N(I)Lq4$l;

    move-result-object v0

    iget-object v0, v0, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Lq4;->N:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lq4;->V:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lq4;->W:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq4;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lq4;->X:Lq4$b;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lq4$b;->run()V

    :cond_2
    invoke-virtual {p0, v1}, Lq4;->N(I)Lq4$l;

    move-result-object v0

    iget-object v2, v0, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Lq4$l;->o:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lq4$l;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lq4$l;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lq4;->n:Luh;

    invoke-interface {p1}, Luh;->f()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lq4;->N(I)Lq4$l;

    move-result-object p1

    iput-boolean v0, p1, Lq4$l;->n:Z

    invoke-virtual {p0, p1, v1}, Lq4;->G(Lq4$l;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq4;->R(Lq4$l;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lq4;->K()V

    iget-object v0, p0, Lq4;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lq4;->i:Lq4$g;

    iget-object p2, p0, Lq4;->h:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq4$g;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/content/Context;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq4;->L:Z

    .line 3
    .line 4
    iget v1, p0, Lq4;->P:I

    .line 5
    .line 6
    const/16 v2, -0x64

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, -0x64

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1, v1}, Lq4;->Q(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-boolean v2, Lq4;->h0:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v1, v4, v3}, Lq4;->H(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    move-object v5, p1

    .line 32
    check-cast v5, Landroid/view/ContextThemeWrapper;

    .line 33
    .line 34
    invoke-static {v5, v2}, Lw4;->g(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catch_0
    nop

    .line 39
    :cond_1
    instance-of v2, p1, Lpf;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v1, v4, v3}, Lq4;->H(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :try_start_1
    move-object v5, p1

    .line 48
    check-cast v5, Lpf;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Lpf;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catch_1
    nop

    .line 55
    :cond_2
    sget-boolean v2, Lq4;->g0:Z

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v5, 0x11

    .line 63
    .line 64
    if-lt v2, v5, :cond_1b

    .line 65
    .line 66
    new-instance v6, Landroid/content/res/Configuration;

    .line 67
    .line 68
    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v7, -0x1

    .line 72
    iput v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    iput v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 76
    .line 77
    invoke-static {p1, v6}, Ly4;->d(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 98
    .line 99
    iput v9, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 100
    .line 101
    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_1b

    .line 106
    .line 107
    new-instance v9, Landroid/content/res/Configuration;

    .line 108
    .line 109
    invoke-direct {v9}, Landroid/content/res/Configuration;-><init>()V

    .line 110
    .line 111
    .line 112
    iput v7, v9, Landroid/content/res/Configuration;->fontScale:F

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_4
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 123
    .line 124
    iget v10, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 125
    .line 126
    cmpl-float v7, v7, v10

    .line 127
    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    iput v10, v9, Landroid/content/res/Configuration;->fontScale:F

    .line 131
    .line 132
    :cond_5
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    .line 133
    .line 134
    iget v10, v8, Landroid/content/res/Configuration;->mcc:I

    .line 135
    .line 136
    if-eq v7, v10, :cond_6

    .line 137
    .line 138
    iput v10, v9, Landroid/content/res/Configuration;->mcc:I

    .line 139
    .line 140
    :cond_6
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    .line 141
    .line 142
    iget v10, v8, Landroid/content/res/Configuration;->mnc:I

    .line 143
    .line 144
    if-eq v7, v10, :cond_7

    .line 145
    .line 146
    iput v10, v9, Landroid/content/res/Configuration;->mnc:I

    .line 147
    .line 148
    :cond_7
    const/16 v7, 0x18

    .line 149
    .line 150
    if-lt v2, v7, :cond_8

    .line 151
    .line 152
    invoke-static {v6}, Lz4;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v8}, Lz4;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v7, v10}, La5;->e(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_9

    .line 165
    .line 166
    invoke-static {v9, v10}, Lu0;->e(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 167
    .line 168
    .line 169
    iget-object v7, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 170
    .line 171
    iput-object v7, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    iget-object v7, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 175
    .line 176
    iget-object v10, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-static {v7, v10}, Lp10;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_9

    .line 183
    .line 184
    iget-object v7, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 185
    .line 186
    iput-object v7, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 187
    .line 188
    :cond_9
    :goto_1
    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 189
    .line 190
    iget v10, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 191
    .line 192
    if-eq v7, v10, :cond_a

    .line 193
    .line 194
    iput v10, v9, Landroid/content/res/Configuration;->touchscreen:I

    .line 195
    .line 196
    :cond_a
    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 197
    .line 198
    iget v10, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 199
    .line 200
    if-eq v7, v10, :cond_b

    .line 201
    .line 202
    iput v10, v9, Landroid/content/res/Configuration;->keyboard:I

    .line 203
    .line 204
    :cond_b
    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 205
    .line 206
    iget v10, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 207
    .line 208
    if-eq v7, v10, :cond_c

    .line 209
    .line 210
    iput v10, v9, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 211
    .line 212
    :cond_c
    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    .line 213
    .line 214
    iget v10, v8, Landroid/content/res/Configuration;->navigation:I

    .line 215
    .line 216
    if-eq v7, v10, :cond_d

    .line 217
    .line 218
    iput v10, v9, Landroid/content/res/Configuration;->navigation:I

    .line 219
    .line 220
    :cond_d
    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 221
    .line 222
    iget v10, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 223
    .line 224
    if-eq v7, v10, :cond_e

    .line 225
    .line 226
    iput v10, v9, Landroid/content/res/Configuration;->navigationHidden:I

    .line 227
    .line 228
    :cond_e
    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    .line 229
    .line 230
    iget v10, v8, Landroid/content/res/Configuration;->orientation:I

    .line 231
    .line 232
    if-eq v7, v10, :cond_f

    .line 233
    .line 234
    iput v10, v9, Landroid/content/res/Configuration;->orientation:I

    .line 235
    .line 236
    :cond_f
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 237
    .line 238
    and-int/lit8 v7, v7, 0xf

    .line 239
    .line 240
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 241
    .line 242
    and-int/lit8 v10, v10, 0xf

    .line 243
    .line 244
    if-eq v7, v10, :cond_10

    .line 245
    .line 246
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 247
    .line 248
    or-int/2addr v7, v10

    .line 249
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 250
    .line 251
    :cond_10
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 252
    .line 253
    and-int/lit16 v7, v7, 0xc0

    .line 254
    .line 255
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 256
    .line 257
    and-int/lit16 v10, v10, 0xc0

    .line 258
    .line 259
    if-eq v7, v10, :cond_11

    .line 260
    .line 261
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 262
    .line 263
    or-int/2addr v7, v10

    .line 264
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 265
    .line 266
    :cond_11
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 267
    .line 268
    and-int/lit8 v7, v7, 0x30

    .line 269
    .line 270
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 271
    .line 272
    and-int/lit8 v10, v10, 0x30

    .line 273
    .line 274
    if-eq v7, v10, :cond_12

    .line 275
    .line 276
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 277
    .line 278
    or-int/2addr v7, v10

    .line 279
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 280
    .line 281
    :cond_12
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 282
    .line 283
    and-int/lit16 v7, v7, 0x300

    .line 284
    .line 285
    iget v10, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 286
    .line 287
    and-int/lit16 v10, v10, 0x300

    .line 288
    .line 289
    if-eq v7, v10, :cond_13

    .line 290
    .line 291
    iget v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 292
    .line 293
    or-int/2addr v7, v10

    .line 294
    iput v7, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 295
    .line 296
    :cond_13
    const/16 v7, 0x1a

    .line 297
    .line 298
    if-lt v2, v7, :cond_15

    .line 299
    .line 300
    invoke-static {v6}, Lv0;->a(Landroid/content/res/Configuration;)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    and-int/lit8 v7, v7, 0x3

    .line 305
    .line 306
    invoke-static {v8}, Lv0;->a(Landroid/content/res/Configuration;)I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    and-int/lit8 v10, v10, 0x3

    .line 311
    .line 312
    if-eq v7, v10, :cond_14

    .line 313
    .line 314
    invoke-static {v9}, Lv0;->a(Landroid/content/res/Configuration;)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    invoke-static {v8}, Lv0;->a(Landroid/content/res/Configuration;)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    and-int/lit8 v10, v10, 0x3

    .line 323
    .line 324
    or-int/2addr v7, v10

    .line 325
    invoke-static {v9, v7}, Lb5;->c(Landroid/content/res/Configuration;I)V

    .line 326
    .line 327
    .line 328
    :cond_14
    invoke-static {v6}, Lv0;->a(Landroid/content/res/Configuration;)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    and-int/lit8 v7, v7, 0xc

    .line 333
    .line 334
    invoke-static {v8}, Lv0;->a(Landroid/content/res/Configuration;)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    and-int/lit8 v10, v10, 0xc

    .line 339
    .line 340
    if-eq v7, v10, :cond_15

    .line 341
    .line 342
    invoke-static {v9}, Lv0;->a(Landroid/content/res/Configuration;)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-static {v8}, Lv0;->a(Landroid/content/res/Configuration;)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    and-int/lit8 v10, v10, 0xc

    .line 351
    .line 352
    or-int/2addr v7, v10

    .line 353
    invoke-static {v9, v7}, Lb5;->c(Landroid/content/res/Configuration;I)V

    .line 354
    .line 355
    .line 356
    :cond_15
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 357
    .line 358
    and-int/lit8 v7, v7, 0xf

    .line 359
    .line 360
    iget v10, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 361
    .line 362
    and-int/lit8 v10, v10, 0xf

    .line 363
    .line 364
    if-eq v7, v10, :cond_16

    .line 365
    .line 366
    iget v7, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 367
    .line 368
    or-int/2addr v7, v10

    .line 369
    iput v7, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 370
    .line 371
    :cond_16
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 372
    .line 373
    and-int/lit8 v7, v7, 0x30

    .line 374
    .line 375
    iget v10, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 376
    .line 377
    and-int/lit8 v10, v10, 0x30

    .line 378
    .line 379
    if-eq v7, v10, :cond_17

    .line 380
    .line 381
    iget v7, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 382
    .line 383
    or-int/2addr v7, v10

    .line 384
    iput v7, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 385
    .line 386
    :cond_17
    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 387
    .line 388
    iget v10, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 389
    .line 390
    if-eq v7, v10, :cond_18

    .line 391
    .line 392
    iput v10, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 393
    .line 394
    :cond_18
    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 395
    .line 396
    iget v10, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 397
    .line 398
    if-eq v7, v10, :cond_19

    .line 399
    .line 400
    iput v10, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 401
    .line 402
    :cond_19
    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 403
    .line 404
    iget v10, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 405
    .line 406
    if-eq v7, v10, :cond_1a

    .line 407
    .line 408
    iput v10, v9, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 409
    .line 410
    :cond_1a
    if-lt v2, v5, :cond_1c

    .line 411
    .line 412
    invoke-static {v6}, Lw4;->a(Landroid/content/res/Configuration;)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-static {v8}, Lw4;->a(Landroid/content/res/Configuration;)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eq v2, v5, :cond_1c

    .line 421
    .line 422
    invoke-static {v8}, Lw4;->a(Landroid/content/res/Configuration;)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-static {v9, v2}, Lx4;->e(Landroid/content/res/Configuration;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_1b
    move-object v9, v4

    .line 431
    :cond_1c
    :goto_2
    invoke-static {p1, v1, v9, v0}, Lq4;->H(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v2, Lpf;

    .line 436
    .line 437
    sget v5, Ls60;->Theme_AppCompat_Empty:I

    .line 438
    .line 439
    invoke-direct {v2, p1, v5}, Lpf;-><init>(Landroid/content/Context;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v1}, Lpf;->a(Landroid/content/res/Configuration;)V

    .line 443
    .line 444
    .line 445
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 446
    .line 447
    .line 448
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 449
    if-eqz p1, :cond_1d

    .line 450
    .line 451
    const/4 p1, 0x1

    .line 452
    goto :goto_3

    .line 453
    :catch_2
    nop

    .line 454
    :cond_1d
    const/4 p1, 0x0

    .line 455
    :goto_3
    if-eqz p1, :cond_21

    .line 456
    .line 457
    invoke-virtual {v2}, Lpf;->getTheme()Landroid/content/res/Resources$Theme;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 462
    .line 463
    const/16 v5, 0x1d

    .line 464
    .line 465
    if-lt v1, v5, :cond_1e

    .line 466
    .line 467
    invoke-static {p1}, Lp80;->a(Landroid/content/res/Resources$Theme;)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_1e
    const/16 v5, 0x17

    .line 472
    .line 473
    if-lt v1, v5, :cond_21

    .line 474
    .line 475
    sget-object v1, Lo80;->a:Ljava/lang/Object;

    .line 476
    .line 477
    monitor-enter v1

    .line 478
    :try_start_3
    sget-boolean v5, Lo80;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 479
    .line 480
    if-nez v5, :cond_1f

    .line 481
    .line 482
    :try_start_4
    const-class v5, Landroid/content/res/Resources$Theme;

    .line 483
    .line 484
    const-string v6, "rebase"

    .line 485
    .line 486
    new-array v7, v3, [Ljava/lang/Class;

    .line 487
    .line 488
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    sput-object v5, Lo80;->b:Ljava/lang/reflect/Method;

    .line 493
    .line 494
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 495
    .line 496
    .line 497
    :catch_3
    :try_start_5
    sput-boolean v0, Lo80;->c:Z

    .line 498
    .line 499
    :cond_1f
    sget-object v0, Lo80;->b:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 500
    .line 501
    if-eqz v0, :cond_20

    .line 502
    .line 503
    :try_start_6
    new-array v3, v3, [Ljava/lang/Object;

    .line 504
    .line 505
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :catch_4
    :try_start_7
    sput-object v4, Lo80;->b:Ljava/lang/reflect/Method;

    .line 510
    .line 511
    :cond_20
    :goto_4
    monitor-exit v1

    .line 512
    goto :goto_5

    .line 513
    :catchall_0
    move-exception p1

    .line 514
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 515
    throw p1

    .line 516
    :cond_21
    :goto_5
    return-object v2
.end method

.method public final e(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lq4;->K()V

    iget-object v0, p0, Lq4;->h:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lq4$c;
    .locals 1

    new-instance v0, Lq4$c;

    invoke-direct {v0}, Lq4$c;-><init>()V

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lq4;->P:I

    return v0
.end method

.method public final h()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lq4;->l:Lpd0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq4;->P()V

    new-instance v0, Lpd0;

    iget-object v1, p0, Lq4;->k:Li1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li1;->e()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq4;->g:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lpd0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq4;->l:Lpd0;

    :cond_1
    iget-object v0, p0, Lq4;->l:Lpd0;

    return-object v0
.end method

.method public final i()Li1;
    .locals 1

    invoke-virtual {p0}, Lq4;->P()V

    iget-object v0, p0, Lq4;->k:Li1;

    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Landroid/view/LayoutInflater$Factory2;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroid/view/LayoutInflater$Factory2;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lbu;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0, p0}, Lbu;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Lq4;

    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4;->k:Li1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lq4;->P()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq4;->k:Li1;

    .line 9
    .line 10
    invoke-virtual {v0}, Li1;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lq4;->W:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    or-int/2addr v0, v1

    .line 21
    iput v0, p0, Lq4;->W:I

    .line 22
    .line 23
    iget-boolean v0, p0, Lq4;->V:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lq4;->h:Landroid/view/Window;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    iget-object v2, p0, Lq4;->X:Lq4$b;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lbj0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lq4;->V:Z

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq4;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lq4;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lq4;->P()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq4;->k:Li1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Li1;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Le5;->a()Le5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lq4;->g:Landroid/content/Context;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, v0, Le5;->a:Lk80;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lk80;->k(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    new-instance v0, Landroid/content/res/Configuration;

    .line 33
    .line 34
    iget-object v1, p0, Lq4;->g:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lq4;->O:Landroid/content/res/Configuration;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lq4;->C(Z)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lq4;->g:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v0

    .line 69
    throw p1
.end method

.method public final m()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq4;->L:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lq4;->C(Z)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lq4;->L()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq4;->f:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Li00;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lq4;->k:Li1;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lq4;->Y:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Li1;->l(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lp4;->e:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lp4;->t(Lp4;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lp4;->d:Lh7;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lh7;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lq4;->g:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lq4;->O:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lq4;->M:Z

    .line 87
    .line 88
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp4;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lp4;->t(Lp4;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lq4;->V:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lq4;->h:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lq4;->X:Lq4$b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lq4;->N:Z

    .line 35
    .line 36
    iget v0, p0, Lq4;->P:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lq4;->f:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lq4;->d0:Lcc0;

    .line 57
    .line 58
    iget-object v1, p0, Lq4;->f:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lq4;->P:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lq4;->d0:Lcc0;

    .line 79
    .line 80
    iget-object v1, p0, Lq4;->f:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcc0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lq4;->k:Li1;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Li1;->h()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lq4;->T:Lq4$j;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lq4$i;->a()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lq4;->U:Lq4$h;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lq4$i;->a()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lq4;->K()V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Lq4;->b0:Ll6;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lf70;->AppCompatTheme:[I

    iget-object v2, p0, Lq4;->g:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v3, Lf70;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ll6;

    invoke-direct {v0}, Ll6;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6;

    iput-object v0, p0, Lq4;->b0:Ll6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    new-instance v0, Ll6;

    invoke-direct {v0}, Ll6;-><init>()V

    :goto_0
    iput-object v0, p0, Lq4;->b0:Ll6;

    :cond_1
    :goto_1
    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-boolean v5, Lq4;->e0:Z

    if-eqz v5, :cond_e

    iget-object v6, p0, Lq4;->c0:Lfs;

    if-nez v6, :cond_2

    new-instance v6, Lfs;

    invoke-direct {v6, v1}, Lfs;-><init>(I)V

    iput-object v6, p0, Lq4;->c0:Lfs;

    :cond_2
    iget-object v6, p0, Lq4;->c0:Lfs;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v7, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v7, :cond_8

    move-object v8, p4

    check-cast v8, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ne v9, v2, :cond_8

    iget-object v6, v6, Lfs;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/Deque;

    .line 3
    :goto_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v6}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v9, :cond_4

    .line 4
    :try_start_1
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-eq v10, v0, :cond_4

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v10, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_4

    :catch_0
    nop

    :cond_4
    :goto_3
    const/4 v10, 0x1

    :goto_4
    if-eqz v10, :cond_6

    .line 5
    invoke-interface {v6}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v9, v4

    .line 6
    :cond_6
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v10}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    if-eqz v9, :cond_7

    if-eq v8, v9, :cond_7

    .line 7
    :try_start_2
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    if-ne v6, v3, :cond_7

    const-string v6, "include"

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    nop

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    if-eqz v7, :cond_a

    .line 8
    move-object v6, p4

    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v2, :cond_e

    goto :goto_8

    :cond_a
    move-object v6, p1

    check-cast v6, Landroid/view/ViewParent;

    if-nez v6, :cond_b

    goto :goto_9

    .line 9
    :cond_b
    iget-object v7, p0, Lq4;->h:Landroid/view/Window;

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    :goto_7
    if-nez v6, :cond_c

    :goto_8
    const/4 v6, 0x1

    goto :goto_a

    :cond_c
    if-eq v6, v7, :cond_e

    instance-of v8, v6, Landroid/view/View;

    if-eqz v8, :cond_e

    move-object v8, v6

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lbj0;->n(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_7

    :cond_e
    :goto_9
    const/4 v6, 0x0

    .line 10
    :goto_a
    iget-object v7, p0, Lq4;->b0:Ll6;

    sget v8, Lli0;->b:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_f

    if-eqz p1, :cond_f

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_b

    :cond_f
    move-object p1, p3

    .line 12
    :goto_b
    sget-object v6, Lf70;->View:[I

    invoke-virtual {p1, p4, v6, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    if-eqz v5, :cond_10

    sget v5, Lf70;->View_android_theme:I

    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_11

    sget v5, Lf70;->View_theme:I

    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    :cond_11
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v5, :cond_13

    instance-of v6, p1, Lpf;

    if-eqz v6, :cond_12

    move-object v6, p1

    check-cast v6, Lpf;

    .line 13
    iget v6, v6, Lpf;->a:I

    if-eq v6, v5, :cond_13

    .line 14
    :cond_12
    new-instance v6, Lpf;

    invoke-direct {v6, p1, v5}, Lpf;-><init>(Landroid/content/Context;I)V

    move-object p1, v6

    .line 15
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    const-string v3, "Button"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_d

    :cond_14
    const/16 v3, 0xd

    goto/16 :goto_e

    :sswitch_1
    const-string v3, "EditText"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_d

    :cond_15
    const/16 v3, 0xc

    goto/16 :goto_e

    :sswitch_2
    const-string v3, "CheckBox"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_d

    :cond_16
    const/16 v3, 0xb

    goto/16 :goto_e

    :sswitch_3
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_d

    :cond_17
    const/16 v3, 0xa

    goto/16 :goto_e

    :sswitch_4
    const-string v3, "ImageView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_d

    :cond_18
    const/16 v3, 0x9

    goto/16 :goto_e

    :sswitch_5
    const-string v3, "ToggleButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_d

    :cond_19
    const/16 v3, 0x8

    goto/16 :goto_e

    :sswitch_6
    const-string v3, "RadioButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v3, 0x7

    goto :goto_e

    :sswitch_7
    const-string v3, "Spinner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v3, 0x6

    goto :goto_e

    :sswitch_8
    const-string v3, "SeekBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v3, 0x5

    goto :goto_e

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v3, 0x4

    goto :goto_e

    :sswitch_a
    const-string v3, "TextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v3, 0x3

    goto :goto_e

    :sswitch_b
    const-string v5, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_d

    :sswitch_c
    const-string v3, "CheckedTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v3, 0x1

    goto :goto_e

    :sswitch_d
    const-string v3, "RatingBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_d

    :cond_20
    const/4 v3, 0x0

    goto :goto_e

    :goto_d
    const/4 v3, -0x1

    :cond_21
    :goto_e
    packed-switch v3, :pswitch_data_0

    move-object v3, v4

    goto/16 :goto_10

    :pswitch_0
    invoke-virtual {v7, p1, p4}, Ll6;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v3

    goto :goto_f

    .line 16
    :pswitch_1
    new-instance v3, Lf5;

    invoke-direct {v3, p1, p4}, Lf5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_10

    .line 17
    :pswitch_2
    invoke-virtual {v7, p1, p4}, Ll6;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Ll4;

    move-result-object v3

    goto :goto_f

    :pswitch_3
    invoke-virtual {v7, p1, p4}, Ll6;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Li4;

    move-result-object v3

    goto :goto_f

    .line 18
    :pswitch_4
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v3, p1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_10

    .line 19
    :pswitch_5
    new-instance v3, Lk6;

    invoke-direct {v3, p1, p4}, Lk6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_10

    .line 20
    :pswitch_6
    invoke-virtual {v7, p1, p4}, Ll6;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lp5;

    move-result-object v3

    goto :goto_f

    .line 21
    :pswitch_7
    new-instance v3, Lu5;

    .line 22
    sget v5, Ly40;->spinnerStyle:I

    invoke-direct {v3, p1, p4, v5}, Lu5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_10

    .line 23
    :pswitch_8
    new-instance v3, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v3, p1, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_10

    .line 24
    :pswitch_9
    new-instance v3, Li5;

    invoke-direct {v3, p1, p4}, Li5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_10

    .line 25
    :pswitch_a
    invoke-virtual {v7, p1, p4}, Ll6;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lf6;

    move-result-object v3

    :goto_f
    if-eqz v3, :cond_22

    goto :goto_10

    .line 26
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " asked to inflate view for <"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">, but returned null"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :pswitch_b
    new-instance v3, Lk5;

    invoke-direct {v3, p1, p4}, Lk5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_10

    .line 28
    :pswitch_c
    new-instance v3, Lm4;

    invoke-direct {v3, p1, p4}, Lm4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_10

    .line 29
    :pswitch_d
    new-instance v3, Lq5;

    invoke-direct {v3, p1, p4}, Lq5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_10
    if-nez v3, :cond_27

    if-eq p3, p1, :cond_27

    .line 30
    iget-object p3, v7, Ll6;->a:[Ljava/lang/Object;

    const-string v3, "view"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string p2, "class"

    invoke-interface {p4, v4, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_23
    :try_start_3
    aput-object p1, p3, v1

    aput-object p4, p3, v2

    const/16 v3, 0x2e

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v6, v3, :cond_26

    const/4 v3, 0x0

    :goto_11
    sget-object v5, Ll6;->g:[Ljava/lang/String;

    if-ge v3, v0, :cond_25

    aget-object v5, v5, v3

    invoke-virtual {v7, p1, p2, v5}, Ll6;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_24

    aput-object v4, p3, v1

    aput-object v4, p3, v2

    move-object v4, v5

    goto :goto_12

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_25
    aput-object v4, p3, v1

    aput-object v4, p3, v2

    goto :goto_12

    :cond_26
    :try_start_4
    invoke-virtual {v7, p1, p2, v4}, Ll6;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aput-object v4, p3, v1

    aput-object v4, p3, v2

    move-object v4, p2

    goto :goto_12

    :catchall_1
    move-exception p1

    aput-object v4, p3, v1

    aput-object v4, p3, v2

    throw p1

    :catch_2
    aput-object v4, p3, v1

    aput-object v4, p3, v2

    :goto_12
    move-object v3, v4

    :cond_27
    if-eqz v3, :cond_2f

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p3, p2, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_2a

    sget-object p3, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-static {v3}, Lbj0$c;->a(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_28

    goto :goto_13

    .line 33
    :cond_28
    sget-object p3, Ll6;->c:[I

    invoke-virtual {p2, p4, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_29

    new-instance v0, Ll6$a;

    invoke-direct {v0, v3, p3}, Ll6$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    :cond_2a
    :goto_13
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x13

    if-lt p2, p3, :cond_2f

    const/16 p3, 0x1c

    if-le p2, p3, :cond_2b

    goto :goto_14

    :cond_2b
    sget-object p2, Ll6;->d:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2c

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    sget-object v0, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    new-instance v0, Laj0;

    sget v2, Lv50;->tag_accessibility_heading:I

    invoke-direct {v0, v2}, Laj0;-><init>(I)V

    .line 36
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v3, p3}, Lbj0$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 37
    :cond_2c
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p2, Ll6;->e:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2d

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lbj0;->A(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2d
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p2, Ll6;->f:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2e

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 38
    sget-object p3, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    new-instance p3, Lxi0;

    sget p4, Lv50;->tag_screen_reader_focusable:I

    invoke-direct {p3, p4}, Lxi0;-><init>(I)V

    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v3, p2}, Lbj0$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 41
    :cond_2e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2f
    :goto_14
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lq4;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq4;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq4;->k:Li1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Li1;->n(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq4;->C(Z)Z

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq4;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq4;->k:Li1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Li1;->n(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u(I)Z
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x6d

    const/16 v2, 0x6c

    if-ne p1, v0, :cond_0

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/16 p1, 0x6d

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lq4;->G:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return v3

    :cond_2
    iget-boolean v0, p0, Lq4;->C:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Lq4;->C:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    iget-object v0, p0, Lq4;->h:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Lq4;->U()V

    iput-boolean v4, p0, Lq4;->D:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Lq4;->U()V

    iput-boolean v4, p0, Lq4;->C:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Lq4;->U()V

    iput-boolean v4, p0, Lq4;->E:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Lq4;->U()V

    iput-boolean v4, p0, Lq4;->B:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Lq4;->U()V

    iput-boolean v4, p0, Lq4;->A:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Lq4;->U()V

    iput-boolean v4, p0, Lq4;->G:Z

    return v4
.end method

.method public final v(I)V
    .locals 2

    invoke-virtual {p0}, Lq4;->K()V

    iget-object v0, p0, Lq4;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lq4;->g:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lq4;->i:Lq4$g;

    iget-object v0, p0, Lq4;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq4$g;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lq4;->K()V

    iget-object v0, p0, Lq4;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lq4;->i:Lq4$g;

    iget-object v0, p0, Lq4;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq4$g;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final x(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lq4;->K()V

    iget-object v0, p0, Lq4;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lq4;->i:Lq4$g;

    iget-object p2, p0, Lq4;->h:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq4$g;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final y(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lq4;->P()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq4;->k:Li1;

    .line 12
    .line 13
    instance-of v2, v1, Lil0;

    .line 14
    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lq4;->l:Lpd0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Li1;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v2, p0, Lq4;->k:Li1;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    new-instance v1, Leg0;

    .line 30
    .line 31
    instance-of v2, v0, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lq4;->m:Ljava/lang/CharSequence;

    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, Lq4;->i:Lq4$g;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0, v2}, Leg0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lq4$g;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lq4;->k:Li1;

    .line 50
    .line 51
    iget-object p1, p0, Lq4;->i:Lq4$g;

    .line 52
    .line 53
    iget-object v0, v1, Leg0;->c:Leg0$e;

    .line 54
    .line 55
    iput-object v0, p1, Lq4$g;->e:Lq4$d;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p0, Lq4;->i:Lq4$g;

    .line 59
    .line 60
    iput-object v2, p1, Lq4$g;->e:Lq4$d;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Lq4;->k()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Lq4;->Q:I

    return-void
.end method
