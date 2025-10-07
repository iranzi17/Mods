.class public abstract Le;
.super Lut;
.source "SourceFile"

# interfaces
.implements Lqf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lut;",
        "Lqf<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lut;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ldd;

    if-eqz v0, :cond_0

    check-cast p1, Ldd;

    iget-object p1, p1, Ldd;->a:Ljava/lang/Throwable;

    :cond_0
    return-void
.end method

.method public I(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lut;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    invoke-super {p0}, Lut;->a()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lu80;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ldd;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ldd;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lut;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lr9;->g:Lvu0;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Le;->I(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getContext()Lcg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lat;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final x(Lgd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lnh;->f(Lcg;Ljava/lang/Throwable;)V

    return-void
.end method
