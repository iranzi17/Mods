.class public final Lc7;
.super Lcc0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcc0<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public k:Lb7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcc0;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcc0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lc7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcc0;-><init>(Lcc0;)V

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc7;->k:Lb7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb7;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lb7;-><init>(Lc7;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc7;->k:Lb7;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lc7;->k:Lb7;

    .line 13
    .line 14
    iget-object v1, v0, Ltv;->a:Ltv$b;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ltv$b;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ltv$b;-><init>(Ltv;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ltv;->a:Ltv$b;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Ltv;->a:Ltv$b;

    .line 26
    .line 27
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc7;->k:Lb7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb7;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lb7;-><init>(Lc7;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc7;->k:Lb7;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lc7;->k:Lb7;

    .line 13
    .line 14
    iget-object v1, v0, Ltv;->b:Ltv$c;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ltv$c;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ltv$c;-><init>(Ltv;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ltv;->b:Ltv$c;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Ltv;->b:Ltv$c;

    .line 26
    .line 27
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Lcc0;->f:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcc0;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc7;->k:Lb7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb7;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lb7;-><init>(Lc7;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc7;->k:Lb7;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lc7;->k:Lb7;

    .line 13
    .line 14
    iget-object v1, v0, Ltv;->c:Ltv$e;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ltv$e;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ltv$e;-><init>(Ltv;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ltv;->c:Ltv$e;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Ltv;->c:Ltv$e;

    .line 26
    .line 27
    return-object v0
.end method
