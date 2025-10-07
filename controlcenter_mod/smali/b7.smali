.class public final Lb7;
.super Ltv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc7;


# direct methods
.method public constructor <init>(Lc7;)V
    .locals 0

    iput-object p1, p0, Lb7;->d:Lc7;

    invoke-direct {p0}, Ltv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb7;->d:Lc7;

    invoke-virtual {v0}, Lcc0;->clear()V

    return-void
.end method

.method public final b(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb7;->d:Lc7;

    iget-object v0, v0, Lcc0;->e:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb7;->d:Lc7;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lb7;->d:Lc7;

    iget v0, v0, Lcc0;->f:I

    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lb7;->d:Lc7;

    invoke-virtual {v0, p1}, Lcc0;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lb7;->d:Lc7;

    invoke-virtual {v0, p1}, Lcc0;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb7;->d:Lc7;

    invoke-virtual {v0, p1, p2}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lb7;->d:Lc7;

    invoke-virtual {v0, p1}, Lcc0;->i(I)Ljava/lang/Object;

    return-void
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lb7;->d:Lc7;

    .line 6
    .line 7
    iget-object v0, v0, Lcc0;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    return-object v1
.end method
