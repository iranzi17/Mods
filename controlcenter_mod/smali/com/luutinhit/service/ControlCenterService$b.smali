.class public final Lcom/luutinhit/service/ControlCenterService$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luutinhit/service/ControlCenterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/luutinhit/service/ControlCenterService;


# direct methods
.method public constructor <init>(Lcom/luutinhit/service/ControlCenterService;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/service/ControlCenterService$b;->a:Lcom/luutinhit/service/ControlCenterService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget p1, Lcom/luutinhit/service/ControlCenterService;->a0:I

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    sget p1, Lcom/luutinhit/service/ControlCenterService;->a0:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService$b;->a:Lcom/luutinhit/service/ControlCenterService;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    if-lt v0, v1, :cond_8

    .line 15
    .line 16
    iget-object v2, p1, Lcom/luutinhit/service/ControlCenterService;->H:Landroid/media/projection/MediaProjection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :try_start_1
    iget-object v0, p1, Lcom/luutinhit/service/ControlCenterService;->J:Landroid/media/projection/MediaProjectionManager;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "media_projection"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 35
    .line 36
    iput-object v0, p1, Lcom/luutinhit/service/ControlCenterService;->J:Landroid/media/projection/MediaProjectionManager;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, Lcom/luutinhit/service/ControlCenterService;->J:Landroid/media/projection/MediaProjectionManager;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v1, Lcom/luutinhit/service/ControlCenterService;->b0:Landroid/content/Intent;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget v2, Lcom/luutinhit/service/ControlCenterService;->a0:I

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lu1;->h(Landroid/media/projection/MediaProjectionManager;ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lcom/luutinhit/service/ControlCenterService;->H:Landroid/media/projection/MediaProjection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/luutinhit/service/ControlCenterService;->K:Landroid/media/ImageReader;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/luutinhit/service/ControlCenterService;->B()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p1, Lcom/luutinhit/service/ControlCenterService;->H:Landroid/media/projection/MediaProjection;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/luutinhit/service/ControlCenterService;->K:Landroid/media/ImageReader;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget v2, p1, Lcom/luutinhit/service/ControlCenterService;->L:I

    .line 75
    .line 76
    iget v3, p1, Lcom/luutinhit/service/ControlCenterService;->M:I

    .line 77
    .line 78
    iget v4, p1, Lcom/luutinhit/service/ControlCenterService;->N:I

    .line 79
    .line 80
    invoke-static {v1}, Lra;->a(Landroid/media/ImageReader;)Landroid/view/Surface;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v2, v3, v4, v1}, Luf;->a(Landroid/media/projection/MediaProjection;IIILandroid/view/Surface;)Landroid/hardware/display/VirtualDisplay;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p1, Lcom/luutinhit/service/ControlCenterService;->I:Landroid/hardware/display/VirtualDisplay;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/luutinhit/service/ControlCenterService;->K:Landroid/media/ImageReader;

    .line 91
    .line 92
    invoke-static {v0}, Lg0;->b(Landroid/media/ImageReader;)Landroid/media/Image;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v1, p1, Lcom/luutinhit/service/ControlCenterService;->K:Landroid/media/ImageReader;

    .line 99
    .line 100
    invoke-static {v1}, Lvf;->a(Landroid/media/ImageReader;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-nez v0, :cond_6

    .line 104
    .line 105
    const-wide/16 v0, 0x44

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lcom/luutinhit/service/ControlCenterService;->K:Landroid/media/ImageReader;

    .line 111
    .line 112
    invoke-static {v0}, Lg0;->b(Landroid/media/ImageReader;)Landroid/media/Image;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v1, p1, Lcom/luutinhit/service/ControlCenterService;->K:Landroid/media/ImageReader;

    .line 119
    .line 120
    invoke-static {v1}, Lvf;->a(Landroid/media/ImageReader;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-nez v0, :cond_6

    .line 124
    .line 125
    const-wide/16 v0, 0x24

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lcom/luutinhit/service/ControlCenterService;->K:Landroid/media/ImageReader;

    .line 131
    .line 132
    invoke-static {v0}, Lg0;->b(Landroid/media/ImageReader;)Landroid/media/Image;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    iget-object v1, p1, Lcom/luutinhit/service/ControlCenterService;->K:Landroid/media/ImageReader;

    .line 139
    .line 140
    invoke-static {v1}, Lvf;->a(Landroid/media/ImageReader;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 v0, 0x0

    .line 145
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-static {v0}, Lo;->l(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v2, 0x0

    .line 152
    aget-object v3, v1, v2

    .line 153
    .line 154
    invoke-static {v3}, Lp;->c(Landroid/media/Image$Plane;)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    aget-object v4, v1, v2

    .line 159
    .line 160
    invoke-static {v4}, Lsa;->a(Landroid/media/Image$Plane;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    aget-object v1, v1, v2

    .line 165
    .line 166
    invoke-static {v1}, Ld0;->a(Landroid/media/Image$Plane;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget v5, p1, Lcom/luutinhit/service/ControlCenterService;->L:I

    .line 171
    .line 172
    mul-int v6, v4, v5

    .line 173
    .line 174
    sub-int/2addr v1, v6

    .line 175
    div-int/2addr v1, v4

    .line 176
    add-int/2addr v5, v1

    .line 177
    iget v1, p1, Lcom/luutinhit/service/ControlCenterService;->M:I

    .line 178
    .line 179
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 180
    .line 181
    invoke-static {v5, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 186
    .line 187
    .line 188
    iget v3, p1, Lcom/luutinhit/service/ControlCenterService;->L:I

    .line 189
    .line 190
    iget v4, p1, Lcom/luutinhit/service/ControlCenterService;->M:I

    .line 191
    .line 192
    invoke-static {v1, v2, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0}, Lm;->f(Landroid/media/Image;)V

    .line 197
    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/luutinhit/service/ControlCenterService;->E()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/luutinhit/service/ControlCenterService;->D()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    invoke-virtual {p1}, Lcom/luutinhit/service/ControlCenterService;->E()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/luutinhit/service/ControlCenterService;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/luutinhit/service/ControlCenterService;->E()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/luutinhit/service/ControlCenterService;->D()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const v0, 0x7f0800a0

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_3
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService$b;->a:Lcom/luutinhit/service/ControlCenterService;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/luutinhit/service/ControlCenterService;->i:Lcom/luutinhit/customui/b;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v2, Lcom/luutinhit/service/ControlCenterService$d;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/luutinhit/service/ControlCenterService;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/luutinhit/service/ControlCenterService;->e:Landroid/content/res/Resources;

    .line 19
    .line 20
    invoke-direct {v2, v3, v1, v0}, Lcom/luutinhit/service/ControlCenterService$d;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/luutinhit/customui/b;Landroid/content/res/Resources;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget p1, Lcom/luutinhit/service/ControlCenterService;->a0:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/luutinhit/service/ControlCenterService;->y()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
