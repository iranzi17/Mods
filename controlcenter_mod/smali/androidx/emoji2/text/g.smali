.class public final Landroidx/emoji2/text/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/g$a;
    }
.end annotation


# instance fields
.field public final a:Lfy;

.field public final b:[C

.field public final c:Landroidx/emoji2/text/g$a;

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lfy;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/g;->d:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/g;->a:Lfy;

    .line 7
    .line 8
    new-instance p1, Landroidx/emoji2/text/g$a;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/emoji2/text/g$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/g;->c:Landroidx/emoji2/text/g$a;

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p2, p1}, Lhe0;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v2, p2, Lhe0;->a:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p2, Lhe0;->b:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    iget-object v0, p2, Lhe0;->b:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    new-array v0, v0, [C

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/emoji2/text/g;->b:[C

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lhe0;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget v0, p2, Lhe0;->a:I

    .line 56
    .line 57
    add-int/2addr p1, v0

    .line 58
    iget-object v0, p2, Lhe0;->b:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p1

    .line 65
    iget-object p1, p2, Lhe0;->b:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    :goto_1
    const/4 p2, 0x0

    .line 74
    :goto_2
    if-ge p2, p1, :cond_4

    .line 75
    .line 76
    new-instance v0, Lwk;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2}, Lwk;-><init>(Landroidx/emoji2/text/g;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lwk;->c()Ley;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-virtual {v2, v3}, Lhe0;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v4, v2, Lhe0;->b:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iget v2, v2, Lhe0;->a:I

    .line 95
    .line 96
    add-int/2addr v3, v2

    .line 97
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const/4 v2, 0x0

    .line 103
    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 104
    .line 105
    iget-object v4, p0, Landroidx/emoji2/text/g;->b:[C

    .line 106
    .line 107
    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lwk;->b()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x1

    .line 115
    if-lez v2, :cond_3

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    const/4 v2, 0x0

    .line 120
    :goto_4
    const-string v4, "invalid metadata codepoint length"

    .line 121
    .line 122
    invoke-static {v4, v2}, Lss;->b(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lwk;->b()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sub-int/2addr v2, v3

    .line 130
    iget-object v3, p0, Landroidx/emoji2/text/g;->c:Landroidx/emoji2/text/g$a;

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1, v2}, Landroidx/emoji2/text/g$a;->a(Lwk;II)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 p2, p2, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    return-void
.end method
