.class public final Lg7;
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
.field public final synthetic d:Lh7;


# direct methods
.method public constructor <init>(Lh7;)V
    .locals 0

    iput-object p1, p0, Lg7;->d:Lh7;

    invoke-direct {p0}, Ltv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lg7;->d:Lh7;

    invoke-virtual {v0}, Lh7;->clear()V

    return-void
.end method

.method public final b(II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lg7;->d:Lh7;

    iget-object p2, p2, Lh7;->e:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lg7;->d:Lh7;

    iget v0, v0, Lh7;->f:I

    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lg7;->d:Lh7;

    invoke-virtual {v0, p1}, Lh7;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lg7;->d:Lh7;

    invoke-virtual {v0, p1}, Lh7;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lg7;->d:Lh7;

    invoke-virtual {p2, p1}, Lh7;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lg7;->d:Lh7;

    invoke-virtual {v0, p1}, Lh7;->e(I)V

    return-void
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
