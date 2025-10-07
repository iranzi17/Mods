.class public final Lh10$b;
.super Lh10$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh10$b$c;,
        Lh10$b$b;,
        Lh10$b$a;
    }
.end annotation


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Landroidx/core/graphics/drawable/IconCompat;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh10$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li10;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 4
    .line 5
    iget-object v2, p1, Li10;->b:Landroid/app/Notification$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lh10$b;->b:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v3, p0, Lh10$b;->d:Z

    .line 22
    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    iget-object v3, p0, Lh10$b;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/16 v4, 0x17

    .line 31
    .line 32
    if-lt v0, v4, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Li10;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Lh10$b$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget p1, v3, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    if-ne p1, v5, :cond_2

    .line 48
    .line 49
    if-lt v0, v4, :cond_2

    .line 50
    .line 51
    iget-object p1, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :cond_2
    const/4 v3, 0x1

    .line 58
    if-ne p1, v3, :cond_7

    .line 59
    .line 60
    iget-object p1, p0, Lh10$b;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 61
    .line 62
    iget v6, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 63
    .line 64
    if-ne v6, v5, :cond_4

    .line 65
    .line 66
    if-lt v0, v4, :cond_4

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v3, p1, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object p1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-ne v6, v3, :cond_5

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 80
    .line 81
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v4, 0x5

    .line 85
    if-ne v6, v4, :cond_6

    .line 86
    .line 87
    iget-object p1, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-static {p1, v3}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-static {v1, p1}, Lh10$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "called getBitmap() on "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_7
    :goto_2
    invoke-static {v1, v2}, Lh10$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_3
    const/16 p1, 0x1f

    .line 123
    .line 124
    if-lt v0, p1, :cond_9

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-static {v1, p1}, Lh10$b$c;->b(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Lh10$b$c;->a(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method
