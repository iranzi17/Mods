.class public final Lb10;
.super Lqe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe<",
        "Ly00;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqe0;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Log0;->a(Landroid/content/Context;Lqe0;)Log0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Log0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lz00;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lqe;-><init>(Lve;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lrm0;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lrm0;->j:Lze;

    .line 2
    .line 3
    iget-object p1, p1, Lze;->a:La10;

    .line 4
    .line 5
    sget-object v0, La10;->f:La10;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, La10;->i:La10;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ly00;

    .line 2
    .line 3
    iget-boolean v0, p1, Ly00;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p1, Ly00;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
