.class public final Llc0;
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
.field public static final g:Ljava/lang/Object;


# instance fields
.field public d:[I

.field public e:[Ljava/lang/Object;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llc0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x4

    .line 6
    :goto_0
    const/16 v2, 0x20

    .line 7
    .line 8
    const/16 v3, 0x28

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    add-int/lit8 v2, v2, -0xc

    .line 15
    .line 16
    if-gt v3, v2, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    div-int/2addr v3, v0

    .line 24
    new-array v0, v3, [I

    .line 25
    .line 26
    iput-object v0, p0, Llc0;->d:[I

    .line 27
    .line 28
    new-array v0, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Llc0;->e:[Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Llc0;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llc0;->d:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Llc0;->d(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Llc0;->d:[I

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-lt v0, v1, :cond_3

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    mul-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    :goto_0
    const/16 v5, 0x20

    .line 30
    .line 31
    if-ge v4, v5, :cond_2

    .line 32
    .line 33
    shl-int v5, v2, v4

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0xc

    .line 36
    .line 37
    if-gt v1, v5, :cond_1

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    div-int/2addr v1, v3

    .line 45
    new-array v3, v1, [I

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p0, Llc0;->d:[I

    .line 50
    .line 51
    array-length v5, v4

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Llc0;->e:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v5, v4

    .line 59
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Llc0;->d:[I

    .line 63
    .line 64
    iput-object v1, p0, Llc0;->e:[Ljava/lang/Object;

    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Llc0;->d:[I

    .line 67
    .line 68
    aput p1, v1, v0

    .line 69
    .line 70
    iget-object p1, p0, Llc0;->e:[Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, p1, v0

    .line 73
    .line 74
    add-int/2addr v0, v2

    .line 75
    iput v0, p0, Llc0;->f:I

    .line 76
    .line 77
    return-void
.end method

.method public final b()Llc0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc0<",
            "TE;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc0;

    iget-object v1, p0, Llc0;->d:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Llc0;->d:[I

    iget-object v1, p0, Llc0;->e:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Llc0;->e:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final c(ILjava/lang/Integer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llc0;->d:[I

    iget v1, p0, Llc0;->f:I

    invoke-static {v1, p1, v0}, Lv90;->a(II[I)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Llc0;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    sget-object v0, Llc0;->g:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llc0;->b()Llc0;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc0;->d:[I

    .line 2
    .line 3
    iget v1, p0, Llc0;->f:I

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lv90;->a(II[I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Llc0;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iget v1, p0, Llc0;->f:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Llc0;->e:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v2, v0

    .line 25
    .line 26
    sget-object v4, Llc0;->g:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Llc0;->d:[I

    .line 31
    .line 32
    aput p1, v1, v0

    .line 33
    .line 34
    aput-object p2, v2, v0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v2, p0, Llc0;->d:[I

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-lt v1, v2, :cond_4

    .line 42
    .line 43
    add-int/2addr v1, v3

    .line 44
    const/4 v2, 0x4

    .line 45
    mul-int/lit8 v1, v1, 0x4

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    :goto_0
    const/16 v5, 0x20

    .line 49
    .line 50
    if-ge v4, v5, :cond_3

    .line 51
    .line 52
    shl-int v5, v3, v4

    .line 53
    .line 54
    add-int/lit8 v5, v5, -0xc

    .line 55
    .line 56
    if-gt v1, v5, :cond_2

    .line 57
    .line 58
    move v1, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    div-int/2addr v1, v2

    .line 64
    new-array v2, v1, [I

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, p0, Llc0;->d:[I

    .line 69
    .line 70
    array-length v5, v4

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Llc0;->e:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v5, v4

    .line 78
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Llc0;->d:[I

    .line 82
    .line 83
    iput-object v1, p0, Llc0;->e:[Ljava/lang/Object;

    .line 84
    .line 85
    :cond_4
    iget v1, p0, Llc0;->f:I

    .line 86
    .line 87
    sub-int/2addr v1, v0

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, Llc0;->d:[I

    .line 91
    .line 92
    add-int/lit8 v4, v0, 0x1

    .line 93
    .line 94
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Llc0;->e:[Ljava/lang/Object;

    .line 98
    .line 99
    iget v2, p0, Llc0;->f:I

    .line 100
    .line 101
    sub-int/2addr v2, v0

    .line 102
    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v1, p0, Llc0;->d:[I

    .line 106
    .line 107
    aput p1, v1, v0

    .line 108
    .line 109
    iget-object p1, p0, Llc0;->e:[Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p2, p1, v0

    .line 112
    .line 113
    iget p1, p0, Llc0;->f:I

    .line 114
    .line 115
    add-int/2addr p1, v3

    .line 116
    iput p1, p0, Llc0;->f:I

    .line 117
    .line 118
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Llc0;->f:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "{}"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x7b

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v2, p0, Llc0;->f:I

    .line 22
    .line 23
    if-ge v0, v2, :cond_3

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const-string v2, ", "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Llc0;->d:[I

    .line 33
    .line 34
    aget v2, v2, v0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x3d

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Llc0;->e:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v2, v2, v0

    .line 47
    .line 48
    if-eq v2, p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v2, "(this Map)"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/16 v0, 0x7d

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
