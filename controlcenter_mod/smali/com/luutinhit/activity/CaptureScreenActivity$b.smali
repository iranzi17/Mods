.class public final Lcom/luutinhit/activity/CaptureScreenActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luutinhit/activity/CaptureScreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luutinhit/activity/CaptureScreenActivity;


# direct methods
.method public constructor <init>(Lcom/luutinhit/activity/CaptureScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/activity/CaptureScreenActivity$b;->a:Lcom/luutinhit/activity/CaptureScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/luutinhit/activity/CaptureScreenActivity$b;->a:Lcom/luutinhit/activity/CaptureScreenActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/luutinhit/activity/CaptureScreenActivity;->g:Landroid/media/ImageReader;

    .line 4
    .line 5
    invoke-static {p1}, Ld4;->e(Landroid/media/ImageReader;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/luutinhit/activity/CaptureScreenActivity$b;->a:Lcom/luutinhit/activity/CaptureScreenActivity;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lcom/luutinhit/activity/CaptureScreenActivity;->v:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/luutinhit/activity/CaptureScreenActivity;->u:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lcom/luutinhit/activity/CaptureScreenActivity;->f:Landroid/media/projection/MediaProjection;

    .line 19
    .line 20
    invoke-static {v1}, Lqa;->a(Landroid/media/projection/MediaProjection;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p1, Lcom/luutinhit/activity/CaptureScreenActivity;->f:Landroid/media/projection/MediaProjection;

    .line 24
    .line 25
    new-instance v1, Lwa;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lwa;-><init>(Lcom/luutinhit/activity/CaptureScreenActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/luutinhit/activity/CaptureScreenActivity$b;->a:Lcom/luutinhit/activity/CaptureScreenActivity;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/luutinhit/activity/CaptureScreenActivity;->g:Landroid/media/ImageReader;

    .line 36
    .line 37
    invoke-static {p1}, Lg0;->b(Landroid/media/ImageReader;)Landroid/media/Image;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :try_start_2
    invoke-static {v2}, Lm;->f(Landroid/media/Image;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/luutinhit/activity/CaptureScreenActivity$b;->a:Lcom/luutinhit/activity/CaptureScreenActivity;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    :try_start_3
    invoke-static {v2}, Lo;->l(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    aget-object v3, p1, v1

    .line 60
    .line 61
    invoke-static {v3}, Lp;->c(Landroid/media/Image$Plane;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lu7;->c(Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    aget-object v4, p1, v1

    .line 69
    .line 70
    invoke-static {v4}, Lsa;->a(Landroid/media/Image$Plane;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    aget-object p1, p1, v1

    .line 75
    .line 76
    invoke-static {p1}, Ld0;->a(Landroid/media/Image$Plane;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v5, p0, Lcom/luutinhit/activity/CaptureScreenActivity$b;->a:Lcom/luutinhit/activity/CaptureScreenActivity;

    .line 81
    .line 82
    iget v6, v5, Lcom/luutinhit/activity/CaptureScreenActivity;->o:I

    .line 83
    .line 84
    mul-int v7, v4, v6

    .line 85
    .line 86
    sub-int/2addr p1, v7

    .line 87
    div-int/2addr p1, v4

    .line 88
    add-int/2addr v6, p1

    .line 89
    iget p1, v5, Lcom/luutinhit/activity/CaptureScreenActivity;->p:I

    .line 90
    .line 91
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    invoke-static {v6, p1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v5, Lcom/luutinhit/activity/CaptureScreenActivity;->n:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/luutinhit/activity/CaptureScreenActivity$b;->a:Lcom/luutinhit/activity/CaptureScreenActivity;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/luutinhit/activity/CaptureScreenActivity;->n:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/luutinhit/activity/CaptureScreenActivity$b;->a:Lcom/luutinhit/activity/CaptureScreenActivity;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/luutinhit/activity/CaptureScreenActivity;->n:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    iget v4, p1, Lcom/luutinhit/activity/CaptureScreenActivity;->o:I

    .line 111
    .line 112
    iget v5, p1, Lcom/luutinhit/activity/CaptureScreenActivity;->p:I

    .line 113
    .line 114
    invoke-static {v3, v1, v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, p1, Lcom/luutinhit/activity/CaptureScreenActivity;->n:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/luutinhit/activity/CaptureScreenActivity$b;->a:Lcom/luutinhit/activity/CaptureScreenActivity;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    const/16 v4, 0x1e

    .line 128
    .line 129
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 130
    .line 131
    if-ge v3, v4, :cond_4

    .line 132
    .line 133
    :try_start_4
    invoke-static {p1, v5}, Lnf;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const/4 p1, 0x0

    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_6

    .line 144
    :catch_0
    move-exception p1

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 147
    :goto_1
    if-eqz p1, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Lcom/luutinhit/activity/CaptureScreenActivity$b;->a:Lcom/luutinhit/activity/CaptureScreenActivity;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/luutinhit/activity/CaptureScreenActivity;->d(Lcom/luutinhit/activity/CaptureScreenActivity;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget-object p1, p0, Lcom/luutinhit/activity/CaptureScreenActivity$b;->a:Lcom/luutinhit/activity/CaptureScreenActivity;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-array v0, v0, [Ljava/lang/String;

    .line 161
    .line 162
    aput-object v5, v0, v1

    .line 163
    .line 164
    invoke-static {p1, v0, v1}, Lt1;->d(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    .line 166
    .line 167
    :goto_2
    :try_start_5
    invoke-static {v2}, Lm;->f(Landroid/media/Image;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    iget-object p1, p0, Lcom/luutinhit/activity/CaptureScreenActivity$b;->a:Lcom/luutinhit/activity/CaptureScreenActivity;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_4
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 174
    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    :try_start_7
    invoke-static {v2}, Lm;->f(Landroid/media/Image;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :goto_6
    if-eqz v2, :cond_6

    .line 187
    .line 188
    invoke-static {v2}, Lm;->f(Landroid/media/Image;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/luutinhit/activity/CaptureScreenActivity$b;->a:Lcom/luutinhit/activity/CaptureScreenActivity;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 194
    .line 195
    .line 196
    :cond_6
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_7
    return-void
.end method
