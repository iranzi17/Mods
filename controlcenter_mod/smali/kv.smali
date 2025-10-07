.class public final Lkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public d:Z

.field public e:[J

.field public f:[Ljava/lang/Object;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkv;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkv;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    :goto_0
    const/16 v1, 0x20

    .line 9
    .line 10
    const/16 v2, 0x50

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int/2addr v1, v0

    .line 16
    add-int/lit8 v1, v1, -0xc

    .line 17
    .line 18
    if-gt v2, v1, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    div-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    new-array v0, v2, [J

    .line 28
    .line 29
    iput-object v0, p0, Lkv;->e:[J

    .line 30
    .line 31
    new-array v0, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Lkv;->f:[Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;)V
    .locals 7

    .line 1
    iget v0, p0, Lkv;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkv;->e:[J

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget-wide v2, v1, v2

    .line 10
    .line 11
    cmp-long v1, p1, v2

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lkv;->f(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v1, p0, Lkv;->d:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lkv;->e:[J

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lkv;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lkv;->g:I

    .line 32
    .line 33
    iget-object v1, p0, Lkv;->e:[J

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-lt v0, v1, :cond_4

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x8

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    :goto_0
    const/16 v4, 0x20

    .line 45
    .line 46
    if-ge v3, v4, :cond_3

    .line 47
    .line 48
    shl-int v4, v2, v3

    .line 49
    .line 50
    add-int/lit8 v4, v4, -0xc

    .line 51
    .line 52
    if-gt v1, v4, :cond_2

    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    div-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    new-array v3, v1, [J

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v4, p0, Lkv;->e:[J

    .line 66
    .line 67
    array-length v5, v4

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lkv;->f:[Ljava/lang/Object;

    .line 73
    .line 74
    array-length v5, v4

    .line 75
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lkv;->e:[J

    .line 79
    .line 80
    iput-object v1, p0, Lkv;->f:[Ljava/lang/Object;

    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Lkv;->e:[J

    .line 83
    .line 84
    aput-wide p1, v1, v0

    .line 85
    .line 86
    iget-object p1, p0, Lkv;->f:[Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p3, p1, v0

    .line 89
    .line 90
    add-int/2addr v0, v2

    .line 91
    iput v0, p0, Lkv;->g:I

    .line 92
    .line 93
    return-void
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Lkv;->g:I

    iget-object v1, p0, Lkv;->f:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lkv;->g:I

    iput-boolean v2, p0, Lkv;->d:Z

    return-void
.end method

.method public final c()Lkv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkv<",
            "TE;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv;

    iget-object v1, p0, Lkv;->e:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lkv;->e:[J

    iget-object v1, p0, Lkv;->f:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lkv;->f:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkv;->c()Lkv;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 9

    iget v0, p0, Lkv;->g:I

    iget-object v1, p0, Lkv;->e:[J

    iget-object v2, p0, Lkv;->f:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Lkv;->h:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lkv;->d:Z

    iput v5, p0, Lkv;->g:I

    return-void
.end method

.method public final e(JLjava/lang/Long;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkv;->e:[J

    iget v1, p0, Lkv;->g:I

    invoke-static {v0, v1, p1, p2}, Lv90;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Lkv;->f:[Ljava/lang/Object;

    aget-object p1, p2, p1

    sget-object p2, Lkv;->h:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method public final f(JLjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkv;->e:[J

    .line 2
    .line 3
    iget v1, p0, Lkv;->g:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lv90;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lkv;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p3, p1, v0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iget v1, p0, Lkv;->g:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lkv;->f:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v3, v2, v0

    .line 26
    .line 27
    sget-object v4, Lkv;->h:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lkv;->e:[J

    .line 32
    .line 33
    aput-wide p1, v1, v0

    .line 34
    .line 35
    aput-object p3, v2, v0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v2, p0, Lkv;->d:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lkv;->e:[J

    .line 43
    .line 44
    array-length v2, v2

    .line 45
    if-lt v1, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lkv;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lkv;->e:[J

    .line 51
    .line 52
    iget v1, p0, Lkv;->g:I

    .line 53
    .line 54
    invoke-static {v0, v1, p1, p2}, Lv90;->b([JIJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    :cond_2
    iget v1, p0, Lkv;->g:I

    .line 61
    .line 62
    iget-object v2, p0, Lkv;->e:[J

    .line 63
    .line 64
    array-length v2, v2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-lt v1, v2, :cond_5

    .line 67
    .line 68
    add-int/2addr v1, v3

    .line 69
    mul-int/lit8 v1, v1, 0x8

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    :goto_0
    const/16 v4, 0x20

    .line 73
    .line 74
    if-ge v2, v4, :cond_4

    .line 75
    .line 76
    shl-int v4, v3, v2

    .line 77
    .line 78
    add-int/lit8 v4, v4, -0xc

    .line 79
    .line 80
    if-gt v1, v4, :cond_3

    .line 81
    .line 82
    move v1, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_1
    div-int/lit8 v1, v1, 0x8

    .line 88
    .line 89
    new-array v2, v1, [J

    .line 90
    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v4, p0, Lkv;->e:[J

    .line 94
    .line 95
    array-length v5, v4

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lkv;->f:[Ljava/lang/Object;

    .line 101
    .line 102
    array-length v5, v4

    .line 103
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lkv;->e:[J

    .line 107
    .line 108
    iput-object v1, p0, Lkv;->f:[Ljava/lang/Object;

    .line 109
    .line 110
    :cond_5
    iget v1, p0, Lkv;->g:I

    .line 111
    .line 112
    sub-int/2addr v1, v0

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v2, p0, Lkv;->e:[J

    .line 116
    .line 117
    add-int/lit8 v4, v0, 0x1

    .line 118
    .line 119
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lkv;->f:[Ljava/lang/Object;

    .line 123
    .line 124
    iget v2, p0, Lkv;->g:I

    .line 125
    .line 126
    sub-int/2addr v2, v0

    .line 127
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v1, p0, Lkv;->e:[J

    .line 131
    .line 132
    aput-wide p1, v1, v0

    .line 133
    .line 134
    iget-object p1, p0, Lkv;->f:[Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p3, p1, v0

    .line 137
    .line 138
    iget p1, p0, Lkv;->g:I

    .line 139
    .line 140
    add-int/2addr p1, v3

    .line 141
    iput p1, p0, Lkv;->g:I

    .line 142
    .line 143
    :goto_2
    return-void
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lkv;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkv;->d()V

    :cond_0
    iget-object v0, p0, Lkv;->f:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkv;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkv;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lkv;->g:I

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "{}"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1c

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x7b

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget v2, p0, Lkv;->g:I

    .line 29
    .line 30
    if-ge v0, v2, :cond_5

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    const-string v2, ", "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-boolean v2, p0, Lkv;->d:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lkv;->d()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v2, p0, Lkv;->e:[J

    .line 47
    .line 48
    aget-wide v3, v2, v0

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x3d

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lkv;->g(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eq v2, p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string v2, "(this Map)"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/16 v0, 0x7d

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
