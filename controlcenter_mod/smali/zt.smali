.class public final Lzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lzt;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lzt;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzt;

    .line 2
    .line 3
    invoke-direct {v0}, Lzt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzt;->h:Lzt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lzt;->d:I

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    iput v1, p0, Lzt;->e:I

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    iput v2, p0, Lzt;->f:I

    .line 13
    .line 14
    new-instance v3, Lws;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0xff

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Lws;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget v3, v3, Lus;->e:I

    .line 23
    .line 24
    if-gt v0, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-eqz v3, :cond_3

    .line 30
    .line 31
    new-instance v3, Lws;

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Lws;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget v3, v3, Lus;->e:I

    .line 37
    .line 38
    if-gt v1, v3, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Lws;

    .line 46
    .line 47
    invoke-direct {v1, v4, v5}, Lws;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iget v1, v1, Lus;->e:I

    .line 51
    .line 52
    if-gt v2, v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const v0, 0x1070a

    .line 64
    .line 65
    .line 66
    iput v0, p0, Lzt;->g:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "Version components are out of range: 1.7.10"

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lzt;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lzt;->g:I

    .line 9
    .line 10
    iget p1, p1, Lzt;->g:I

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzt;

    if-eqz v1, :cond_1

    check-cast p1, Lzt;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lzt;->g:I

    iget p1, p1, Lzt;->g:I

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lzt;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lzt;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lzt;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lzt;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
