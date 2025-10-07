.class public final Lku0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[D

.field public final c:[D

.field public final d:[I

.field public e:I


# direct methods
.method public constructor <init>(Lmt0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmt0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Lmt0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    new-array v3, v1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, Lku0;->a:[Ljava/lang/String;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-array v3, v2, [D

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/Double;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    aput-wide v6, v3, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object v3, p0, Lku0;->b:[D

    .line 55
    .line 56
    iget-object p1, p1, Lmt0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v2, v0, [D

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Double;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    aput-wide v5, v2, v3

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iput-object v2, p0, Lku0;->c:[D

    .line 85
    .line 86
    new-array p1, v1, [I

    .line 87
    .line 88
    iput-object p1, p0, Lku0;->d:[I

    .line 89
    .line 90
    iput v4, p0, Lku0;->e:I

    .line 91
    .line 92
    return-void
.end method
