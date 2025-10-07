.class public Lcom/luutinhit/view/MusicPanelLayout;
.super Lcom/luutinhit/customui/ConstraintLayoutClickAnimation;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhz$a;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luutinhit/view/MusicPanelLayout$g;,
        Lcom/luutinhit/view/MusicPanelLayout$e;,
        Lcom/luutinhit/view/MusicPanelLayout$f;,
        Lcom/luutinhit/view/MusicPanelLayout$d;
    }
.end annotation


# static fields
.field public static N:Z = false


# instance fields
.field public final A:Lp30;

.field public B:Lcom/luutinhit/customui/ImageViewClickAnimation;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Lhz;

.field public F:Landroid/media/session/MediaSessionManager;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/luutinhit/view/MusicPanelLayout$c;

.field public I:Lcom/luutinhit/view/MusicPanelLayout$b;

.field public J:Landroid/media/session/MediaController;

.field public K:Ljava/lang/String;

.field public L:Lcom/luutinhit/view/MusicPanelLayout$g;

.field public final M:Lcom/luutinhit/view/MusicPanelLayout$a;

.field public v:Landroid/content/Context;

.field public w:Landroid/content/res/Resources;

.field public x:Landroid/media/AudioManager;

.field public y:Lcom/luutinhit/view/MusicPanelLayout$f;

.field public z:Lcom/luutinhit/customui/ImageViewClickAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luutinhit/customui/ConstraintLayoutClickAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/luutinhit/view/MusicPanelLayout$e;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/luutinhit/view/MusicPanelLayout$e;-><init>(Lcom/luutinhit/view/MusicPanelLayout;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp30;

    .line 10
    .line 11
    invoke-direct {v0}, Lp30;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->A:Lp30;

    .line 15
    .line 16
    new-instance v0, Lcom/luutinhit/view/MusicPanelLayout$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/luutinhit/view/MusicPanelLayout$a;-><init>(Lcom/luutinhit/view/MusicPanelLayout;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->M:Lcom/luutinhit/view/MusicPanelLayout$a;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout;->v:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f0c007c

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->w:Landroid/content/res/Resources;

    .line 41
    .line 42
    invoke-static {p1}, Llr;->c(Landroid/content/Context;)Lhz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->E:Lhz;

    .line 47
    .line 48
    check-cast v0, Ld40;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ld40;->a(Lhz$a;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "audio"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/media/AudioManager;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout;->x:Landroid/media/AudioManager;

    .line 62
    .line 63
    const p1, 0x7f0901ea

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    .line 77
    .line 78
    const p1, 0x7f0901c1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f0901df

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout;->z:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout;->x:Landroid/media/AudioManager;

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout;->z:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout;->x:Landroid/media/AudioManager;

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 p1, 0x0

    .line 135
    :goto_0
    sput-boolean p1, Lcom/luutinhit/view/MusicPanelLayout;->N:Z

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    iget-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout;->z:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 140
    .line 141
    const p2, 0x7f0800e7

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout;->z:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 146
    .line 147
    const p2, 0x7f0800e9

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {p1, p2}, Lcom/luutinhit/customui/ImageViewClickAnimation;->setImageResource(I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    const p1, 0x7f0901e3

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout;->C:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout;->C:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout;->C:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 175
    .line 176
    .line 177
    const p1, 0x7f0901e1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout;->D:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout;->D:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout;->D:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 199
    .line 200
    .line 201
    const p1, 0x7f0901e2

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 209
    .line 210
    iput-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout;->B:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lcom/luutinhit/view/MusicPanelLayout$f;

    .line 216
    .line 217
    iget-object p2, p0, Lcom/luutinhit/view/MusicPanelLayout;->x:Landroid/media/AudioManager;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->z:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 220
    .line 221
    invoke-direct {p1, p2, v0}, Lcom/luutinhit/view/MusicPanelLayout$f;-><init>(Landroid/media/AudioManager;Lcom/luutinhit/customui/ImageViewClickAnimation;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout;->y:Lcom/luutinhit/view/MusicPanelLayout$f;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/luutinhit/view/MusicPanelLayout;->A()V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method private setMediaMetadataToView(Landroid/media/MediaMetadata;)V
    .locals 5

    if-eqz p1, :cond_6

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    invoke-static {p1}, Ls0;->o(Landroid/media/MediaMetadata;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lt0;->i(Landroid/media/MediaMetadata;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lw;->m(Landroid/media/MediaMetadata;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lx;->g(Landroid/media/MediaMetadata;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/luutinhit/view/MusicPanelLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/luutinhit/view/MusicPanelLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->B:Lcom/luutinhit/customui/ImageViewClickAnimation;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lu1;->c(Landroid/media/MediaMetadata;)Landroid/graphics/Bitmap;

    move-result-object v3

    const v4, 0x7f070248

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout;->B:Lcom/luutinhit/customui/ImageViewClickAnimation;

    iget-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->w:Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, Ltr;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lz;->f(Landroid/media/MediaMetadata;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->B:Lcom/luutinhit/customui/ImageViewClickAnimation;

    iget-object v1, p0, Lcom/luutinhit/view/MusicPanelLayout;->w:Landroid/content/res/Resources;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p1, v1}, Ltr;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout;->v:Landroid/content/Context;

    invoke-static {p1}, Lcom/luutinhit/activity/RequestPermissionActivity;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, p1, v3

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v0, p1, v1

    new-instance v0, Lcom/luutinhit/view/MusicPanelLayout$d;

    iget-object v1, p0, Lcom/luutinhit/view/MusicPanelLayout;->v:Landroid/content/Context;

    iget-object v2, p0, Lcom/luutinhit/view/MusicPanelLayout;->B:Lcom/luutinhit/customui/ImageViewClickAnimation;

    invoke-direct {v0, v1, v2}, Lcom/luutinhit/view/MusicPanelLayout$d;-><init>(Landroid/content/Context;Lcom/luutinhit/customui/ImageViewClickAnimation;)V

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/luutinhit/view/MusicPanelLayout;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic u(Lcom/luutinhit/view/MusicPanelLayout;Landroid/media/MediaMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luutinhit/view/MusicPanelLayout;->setMediaMetadataToView(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public static v(Lcom/luutinhit/view/MusicPanelLayout;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    if-lt v0, v1, :cond_3

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/luutinhit/view/MusicPanelLayout;->F:Landroid/media/session/MediaSessionManager;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lcom/luutinhit/view/MusicPanelLayout;->I:Lcom/luutinhit/view/MusicPanelLayout$b;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v3}, Lt0;->s(Landroid/media/session/MediaSessionManager;Lcom/luutinhit/view/MusicPanelLayout$b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->H:Lcom/luutinhit/view/MusicPanelLayout$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_2
    iget-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->G:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/media/session/MediaController;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/luutinhit/view/MusicPanelLayout;->H:Lcom/luutinhit/view/MusicPanelLayout$c;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lw3;->u(Landroid/media/session/MediaController;Landroid/media/session/MediaController$Callback;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->H:Lcom/luutinhit/view/MusicPanelLayout$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->G:Ljava/util/List;

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    :catchall_2
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->A:Lp30;

    iget-object v1, p0, Lcom/luutinhit/view/MusicPanelLayout;->E:Lhz;

    check-cast v1, Ld40;

    const-string v2, "music_player"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ld40;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/luutinhit/view/MusicPanelLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "app"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/luutinhit/view/MusicPanelLayout;->C:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v1, "pkg"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lp30;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/luutinhit/view/MusicPanelLayout;->K:Ljava/lang/String;

    iget-object v1, p0, Lcom/luutinhit/view/MusicPanelLayout;->B:Lcom/luutinhit/customui/ImageViewClickAnimation;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/luutinhit/view/MusicPanelLayout;->v:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, v0, Lp30;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const-string v1, "name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lp30;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/luutinhit/view/MusicPanelLayout;->v:Landroid/content/Context;

    const v2, 0x7f110041

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/luutinhit/view/MusicPanelLayout;->v:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/luutinhit/activity/MusicPlayerSettings;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x10000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/luutinhit/view/MusicPanelLayout;->v:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/luutinhit/customui/ConstraintLayoutClickAnimation;->getOnStartActivityListener()Lcom/luutinhit/customui/ConstraintLayoutClickAnimation$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/luutinhit/customui/ConstraintLayoutClickAnimation;->getOnStartActivityListener()Lcom/luutinhit/customui/ConstraintLayoutClickAnimation$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/luutinhit/customui/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/luutinhit/customui/b;->v()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "music_layout_expand"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "music_player"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/luutinhit/view/MusicPanelLayout;->A()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/luutinhit/view/MusicPanelLayout;->E:Lhz;

    .line 26
    .line 27
    check-cast v1, Ld40;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Ld40;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Lcom/luutinhit/view/MusicPanelLayout;->w()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/luutinhit/view/MusicPanelLayout;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    .line 43
    .line 44
    :try_start_2
    iget-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout;->v:Landroid/content/Context;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->M:Lcom/luutinhit/view/MusicPanelLayout$a;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "music_layout_expand"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/luutinhit/view/MusicPanelLayout;->E:Lhz;

    .line 8
    .line 9
    check-cast v2, Ld40;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ld40;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/luutinhit/view/MusicPanelLayout;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/luutinhit/view/MusicPanelLayout;->x()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "com.android.music.metachanged"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "com.android.music.playstatechanged"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "com.android.music.playbackcomplete"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "com.android.music.queuechanged"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "com.htc.music.playstatechanged"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "com.htc.music.playbackcomplete"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "com.htc.music.metachanged"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "com.miui.player.playstatechanged"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "com.miui.player.playbackcomplete"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "com.miui.player.metachanged"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "com.rdio.android.metachanged"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "com.rdio.android.playstatechanged"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "com.rhapsody.playstatechanged"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "com.rhapsody.metachanged"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "com.tbig.playerpro.metachanged"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "com.tbig.playerpro.playstatechanged"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "com.tbig.playerprotrial.metachanged"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "com.tbig.playerprotrial.playstatechanged"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "com.samsung.sec.android.MusicPlayer.playstatechanged"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "com.samsung.sec.android.MusicPlayer.playbackcomplete"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "com.samsung.sec.android.MusicPlayer.metachanged"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "com.sec.android.app.music.playstatechanged"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "com.sec.android.app.music.playbackcomplete"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "com.sec.android.app.music.metachanged"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "com.samsung.music.metachanged"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "com.samsung.music.playbackcomplete"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "com.samsung.music.playstatechanged"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "com.samsung.sec.metachanged"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "com.samsung.sec.playbackcomplete"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "com.samsung.sec.playstatechanged"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "com.samsung.sec.android.metachanged"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "com.samsung.sec.android.playbackcomplete"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "com.samsung.sec.android.playstatechanged"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "com.samsung.MusicPlayer.metachanged"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "com.samsung.MusicPlayer.playstatechanged"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "com.samsung.MusicPlayer.playbackcomplete"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "com.jrtstudio.AnotherMusicPlayer.metachanged"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "com.jrtstudio.AnotherMusicPlayer.playstatechanged"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v1, "com.jrtstudio.music.metachanged"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "com.jrtstudio.music.playstatechanged"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "com.doubleTwist.androidPlayer.metachanged"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "com.doubleTwist.androidPlayer.playstatechanged"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "com.pandora.android.metachanged"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "com.pandora.android.playstatechanged"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "com.nullsoft.winamp.playstatechanged"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "com.nullsoft.winamp.metachanged"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "com.e8tracks.playstatechanged"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v1, "com.e8tracks.metachanged"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "com.jetappfactory.jetaudio.playstatechanged"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "com.jetappfactory.jetaudio.metachanged"

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "com.jetappfactory.jetaudioplus.playstatechanged"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "com.jetappfactory.jetaudioplus.metachanged"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v1, "com.soundcloud.android.playstatechanged"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v1, "com.soundcloud.android.metachanged"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "com.apple.android.music.playstatechanged"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v1, "com.apple.android.music.metachanged"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "com.spotify.music.playbackstatechanged"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v1, "com.spotify.music.metachanged"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "fm.last.android.metachanged"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v2, "com.amazon.mp3.metachanged"

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v2, "com.andrew.apollo.metachanged"

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v2, "com.real.IMP.playstatechanged"

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v2, "com.real.IMP.playbackcomplete"

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v2, "com.real.IMP.metachanged"

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v2, "com.sonyericsson.music.metachanged"

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v2, "com.sonyericsson.music.playbackcontrol.ACTION_PLAYBACK_PLAY"

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v2, "com.sonyericsson.music.TRACK_COMPLETED"

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v2, "com.sonyericsson.music.playbackcomplete"

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v2, "com.sonyericsson.music.playstatechanged"

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v2, "com.sonyericsson.music.playbackcontrol.ACTION_TRACK_STARTED"

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v2, "com.sonyericsson.music.playbackcontrol.ACTION_PAUSED"

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v2, "com.amazon.mp3.playstatechanged"

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v2, "com.maxmpz.audioplayer.playstatechanged"

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v1, "fm.last.android.playbackpaused"

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v1, "fm.last.android.playbackcomplete"

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v1, "com.adam.aslfms.notify.playstatechanged"

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v1, "net.jjc1138.android.scrobbler.action.MUSIC_STATUS"

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 422
    .line 423
    const/16 v2, 0x21

    .line 424
    .line 425
    iget-object v3, p0, Lcom/luutinhit/view/MusicPanelLayout;->M:Lcom/luutinhit/view/MusicPanelLayout$a;

    .line 426
    .line 427
    if-lt v1, v2, :cond_1

    .line 428
    .line 429
    iget-object v1, p0, Lcom/luutinhit/view/MusicPanelLayout;->v:Landroid/content/Context;

    .line 430
    .line 431
    invoke-static {v1, v3, v0}, Lux;->e(Landroid/content/Context;Lcom/luutinhit/view/MusicPanelLayout$a;Landroid/content/IntentFilter;)V

    .line 432
    .line 433
    .line 434
    goto :goto_0

    .line 435
    :cond_1
    iget-object v1, p0, Lcom/luutinhit/view/MusicPanelLayout;->v:Landroid/content/Context;

    .line 436
    .line 437
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout;->A:Lp30;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lp30;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->K:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lp30;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout;->K:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout;->v:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->K:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/high16 v0, 0x10000000

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->v:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/luutinhit/customui/ConstraintLayoutClickAnimation;->getOnStartActivityListener()Lcom/luutinhit/customui/ConstraintLayoutClickAnimation$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/luutinhit/customui/ConstraintLayoutClickAnimation;->getOnStartActivityListener()Lcom/luutinhit/customui/ConstraintLayoutClickAnimation$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/luutinhit/customui/b;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/luutinhit/customui/b;->v()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/luutinhit/view/MusicPanelLayout;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->y:Lcom/luutinhit/view/MusicPanelLayout$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->v:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/luutinhit/view/MusicPanelLayout;->M:Lcom/luutinhit/view/MusicPanelLayout$a;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    sget-object p2, Lhi0;->a:Lf9;

    const-wide/16 v0, 0x15e

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v2, 0x3f8ccccd    # 1.1f

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->z:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->x:Landroid/media/AudioManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sput-boolean v0, Lcom/luutinhit/view/MusicPanelLayout;->N:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->z:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 25
    .line 26
    const v1, 0x7f0800e7

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->z:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 31
    .line 32
    const v1, 0x7f0800e9

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Lcom/luutinhit/customui/ImageViewClickAnimation;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setOnControlMusicListener(Lcom/luutinhit/view/MusicPanelLayout$g;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout;->L:Lcom/luutinhit/view/MusicPanelLayout$g;

    return-void
.end method

.method public final w()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/luutinhit/view/MusicPanelLayout;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/luutinhit/view/MusicPanelLayout;->v:Landroid/content/Context;

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

.method public final x()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->v:Landroid/content/Context;

    const-string v1, "media_session"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSessionManager;

    iput-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->F:Landroid/media/session/MediaSessionManager;

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/luutinhit/view/MusicPanelLayout;->v:Landroid/content/Context;

    const-class v2, Lcom/luutinhit/service/NotificationListener;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/luutinhit/view/MusicPanelLayout$b;

    invoke-direct {v1, p0}, Lcom/luutinhit/view/MusicPanelLayout$b;-><init>(Lcom/luutinhit/view/MusicPanelLayout;)V

    iput-object v1, p0, Lcom/luutinhit/view/MusicPanelLayout;->I:Lcom/luutinhit/view/MusicPanelLayout$b;

    iget-object v2, p0, Lcom/luutinhit/view/MusicPanelLayout;->F:Landroid/media/session/MediaSessionManager;

    invoke-static {v2, v1, v0}, Lx3;->s(Landroid/media/session/MediaSessionManager;Lcom/luutinhit/view/MusicPanelLayout$b;Landroid/content/ComponentName;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/luutinhit/view/MusicPanelLayout;->F:Landroid/media/session/MediaSessionManager;

    invoke-static {v1, v0}, Lx3;->l(Landroid/media/session/MediaSessionManager;Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p0}, Lcom/luutinhit/view/MusicPanelLayout;->y()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_5

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->H:Lcom/luutinhit/view/MusicPanelLayout$c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/luutinhit/view/MusicPanelLayout$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/luutinhit/view/MusicPanelLayout$c;-><init>(Lcom/luutinhit/view/MusicPanelLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->H:Lcom/luutinhit/view/MusicPanelLayout$c;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->G:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/media/session/MediaController;

    .line 35
    .line 36
    invoke-static {v2}, Ls0;->p(Landroid/media/session/MediaController;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/luutinhit/view/MusicPanelLayout;->A:Lp30;

    .line 41
    .line 42
    iget-object v4, v4, Lp30;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lt0;->d(Landroid/media/session/MediaController;)Landroid/media/session/PlaybackState;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lt0;->d(Landroid/media/session/MediaController;)Landroid/media/session/PlaybackState;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lw;->e(Landroid/media/session/PlaybackState;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x3

    .line 59
    if-eq v4, v5, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object v4, p0, Lcom/luutinhit/view/MusicPanelLayout;->J:Landroid/media/session/MediaController;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    iget-object v4, p0, Lcom/luutinhit/view/MusicPanelLayout;->A:Lp30;

    .line 66
    .line 67
    iget-object v4, v4, Lp30;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    :cond_3
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    if-lt v0, v1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->H:Lcom/luutinhit/view/MusicPanelLayout$c;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->J:Landroid/media/session/MediaController;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :try_start_3
    iget-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->J:Landroid/media/session/MediaController;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/luutinhit/view/MusicPanelLayout;->H:Lcom/luutinhit/view/MusicPanelLayout$c;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lw3;->u(Landroid/media/session/MediaController;Landroid/media/session/MediaController$Callback;)V

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    invoke-static {v2}, Lt0;->d(Landroid/media/session/MediaController;)Landroid/media/session/PlaybackState;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lx;->n(Landroid/media/session/PlaybackState;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->A:Lp30;

    .line 117
    .line 118
    iget-object v0, v0, Lp30;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, p0, Lcom/luutinhit/view/MusicPanelLayout;->J:Landroid/media/session/MediaController;

    .line 121
    .line 122
    iput-object v3, p0, Lcom/luutinhit/view/MusicPanelLayout;->K:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Lu1;->g(Landroid/media/session/MediaController;)Landroid/media/MediaMetadata;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Lcom/luutinhit/view/MusicPanelLayout;->setMediaMetadataToView(Landroid/media/MediaMetadata;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/luutinhit/view/MusicPanelLayout;->H:Lcom/luutinhit/view/MusicPanelLayout$c;

    .line 132
    .line 133
    invoke-static {v2, v0}, Lh0;->n(Landroid/media/session/MediaController;Landroid/media/session/MediaController$Callback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/luutinhit/view/MusicPanelLayout;->v:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/luutinhit/activity/RequestPermissionActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x10000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "EXTRA_STORAGE_PERMISSION"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/luutinhit/view/MusicPanelLayout;->v:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/luutinhit/customui/ConstraintLayoutClickAnimation;->getOnStartActivityListener()Lcom/luutinhit/customui/ConstraintLayoutClickAnimation$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/luutinhit/customui/ConstraintLayoutClickAnimation;->getOnStartActivityListener()Lcom/luutinhit/customui/ConstraintLayoutClickAnimation$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/luutinhit/customui/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/luutinhit/customui/b;->v()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
