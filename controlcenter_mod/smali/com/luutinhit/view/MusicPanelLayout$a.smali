.class public final Lcom/luutinhit/view/MusicPanelLayout$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luutinhit/view/MusicPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luutinhit/view/MusicPanelLayout;


# direct methods
.method public constructor <init>(Lcom/luutinhit/view/MusicPanelLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout$a;->a:Lcom/luutinhit/view/MusicPanelLayout;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/luutinhit/view/MusicPanelLayout$a;->a:Lcom/luutinhit/view/MusicPanelLayout;

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    :try_start_0
    sget-boolean v0, Lcom/luutinhit/view/MusicPanelLayout;->N:Z

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_9

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v0, "artist"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "album"

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "track"

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p1, Lcom/luutinhit/view/MusicPanelLayout;->C:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    :goto_0
    iget-object v3, p1, Lcom/luutinhit/view/MusicPanelLayout;->C:Landroid/widget/TextView;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v2, "TRACK_NAME"

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v3, p1, Lcom/luutinhit/view/MusicPanelLayout;->D:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    :goto_2
    iget-object v3, p1, Lcom/luutinhit/view/MusicPanelLayout;->D:Landroid/widget/TextView;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const-string v0, "ARTIST_NAME"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    iget-object v3, p1, Lcom/luutinhit/view/MusicPanelLayout;->D:Landroid/widget/TextView;

    .line 105
    .line 106
    const-string v4, ""

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_4
    const-string v3, "TRACK_URI"

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    :try_start_1
    iget-object v1, p1, Lcom/luutinhit/view/MusicPanelLayout;->v:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 144
    .line 145
    if-eq v0, v2, :cond_5

    .line 146
    .line 147
    iget-object p1, p1, Lcom/luutinhit/view/MusicPanelLayout;->B:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    :try_start_2
    sget-boolean v0, Lcom/luutinhit/view/MusicPanelLayout;->N:Z

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    iget-object v3, p1, Lcom/luutinhit/view/MusicPanelLayout;->v:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v3}, Lcom/luutinhit/activity/RequestPermissionActivity;->d(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    const/4 v3, 0x3

    .line 172
    new-array v3, v3, [Ljava/lang/String;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    aput-object v0, v3, v4

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    aput-object v1, v3, v0

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    aput-object v2, v3, v0

    .line 182
    .line 183
    new-instance v0, Lcom/luutinhit/view/MusicPanelLayout$d;

    .line 184
    .line 185
    iget-object v1, p1, Lcom/luutinhit/view/MusicPanelLayout;->v:Landroid/content/Context;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/luutinhit/view/MusicPanelLayout;->B:Lcom/luutinhit/customui/ImageViewClickAnimation;

    .line 188
    .line 189
    invoke-direct {v0, v1, p1}, Lcom/luutinhit/view/MusicPanelLayout$d;-><init>(Landroid/content/Context;Lcom/luutinhit/customui/ImageViewClickAnimation;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    invoke-virtual {p1}, Lcom/luutinhit/view/MusicPanelLayout;->z()V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_5
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    sget-boolean p2, Lcom/luutinhit/view/MusicPanelLayout;->N:Z

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_6
    return-void
.end method
