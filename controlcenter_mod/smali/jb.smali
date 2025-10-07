.class public final Ljb;
.super Lst;
.source "SourceFile"

# interfaces
.implements Lib;


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljb;->m(Ljava/lang/Throwable;)V

    sget-object p1, Luh0;->a:Luh0;

    return-object p1
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltt;->n()Lut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lut;->o(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    return p1
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Ltt;->n()Lut;

    const/4 p1, 0x0

    throw p1
.end method
