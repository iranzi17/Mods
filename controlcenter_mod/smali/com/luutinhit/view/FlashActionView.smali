.class public Lcom/luutinhit/view/FlashActionView;
.super Lcom/luutinhit/customui/ImageViewClickAnimation;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public j:Landroid/content/Context;

.field public k:Z

.field public l:Lsm;

.field public m:Lda;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luutinhit/customui/ImageViewClickAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/luutinhit/view/FlashActionView;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/luutinhit/view/FlashActionView;->j:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "android.hardware.camera.flash"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    if-lt p2, v0, :cond_0

    .line 26
    .line 27
    new-instance p2, Lda;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lda;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/luutinhit/view/FlashActionView;->m:Lda;

    .line 33
    .line 34
    iget-boolean p1, p2, Lda;->d:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lsm;

    .line 38
    .line 39
    invoke-direct {p1}, Lsm;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/luutinhit/view/FlashActionView;->l:Lsm;

    .line 43
    .line 44
    iget-boolean p1, p1, Lsm;->b:Z

    .line 45
    .line 46
    :goto_0
    iput-boolean p1, p0, Lcom/luutinhit/view/FlashActionView;->k:Z

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f0800c9

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/luutinhit/customui/ImageViewClickAnimation;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    if-lt p1, v3, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lcom/luutinhit/view/FlashActionView;->j:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v4}, Ln5;->a(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 25
    :goto_1
    if-eqz v4, :cond_7

    .line 26
    .line 27
    iget-object v4, p0, Lcom/luutinhit/view/FlashActionView;->j:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "android.hardware.camera.flash"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/luutinhit/view/FlashActionView;->j:Landroid/content/Context;

    .line 44
    .line 45
    const-class v2, Lcom/luutinhit/activity/LightActivity;

    .line 46
    .line 47
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/luutinhit/view/FlashActionView;->j:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->getOnStartActivityListener()Lcom/luutinhit/customui/ImageViewClickAnimation$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_9

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->getOnStartActivityListener()Lcom/luutinhit/customui/ImageViewClickAnimation$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/luutinhit/customui/b;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/luutinhit/customui/b;->v()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_2
    iget-boolean v0, p0, Lcom/luutinhit/view/FlashActionView;->k:Z

    .line 76
    .line 77
    xor-int/2addr v0, v1

    .line 78
    iput-boolean v0, p0, Lcom/luutinhit/view/FlashActionView;->k:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const v0, 0x7f0800ca

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const v0, 0x7f0800c9

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0, v0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    if-lt p1, v3, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcom/luutinhit/view/FlashActionView;->m:Lda;

    .line 95
    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/luutinhit/view/FlashActionView;->k:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    new-instance v0, Lda$b;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lda$b;-><init>(Lda;)V

    .line 105
    .line 106
    .line 107
    new-array p1, v2, [Ljava/lang/Void;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance v0, Lda$a;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lda$a;-><init>(Lda;)V

    .line 116
    .line 117
    .line 118
    new-array p1, v2, [Ljava/lang/Void;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget-object p1, p0, Lcom/luutinhit/view/FlashActionView;->l:Lsm;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/luutinhit/view/FlashActionView;->k:Z

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iput-boolean v1, p1, Lsm;->b:Z

    .line 133
    .line 134
    new-instance v0, Lsm$c;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lsm$c;-><init>(Lsm;)V

    .line 137
    .line 138
    .line 139
    new-array p1, v2, [Ljava/lang/Void;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    iput-boolean v2, p1, Lsm;->b:Z

    .line 146
    .line 147
    new-instance v0, Lsm$a;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lsm$a;-><init>(Lsm;)V

    .line 150
    .line 151
    .line 152
    new-array p1, v2, [Ljava/lang/Void;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {p0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->getOnStartActivityListener()Lcom/luutinhit/customui/ImageViewClickAnimation$a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->getOnStartActivityListener()Lcom/luutinhit/customui/ImageViewClickAnimation$a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/luutinhit/customui/b;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/luutinhit/customui/b;->v()V

    .line 171
    .line 172
    .line 173
    :cond_8
    new-instance p1, Landroid/content/Intent;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/luutinhit/view/FlashActionView;->j:Landroid/content/Context;

    .line 176
    .line 177
    const-class v2, Lcom/luutinhit/activity/RequestPermissionActivity;

    .line 178
    .line 179
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    const-string v0, "EXTRA_CAMERA_PERMISSION"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/luutinhit/view/FlashActionView;->j:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_3
    return-void
.end method
