.class public final Lw00;
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
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, Ljv;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

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
    .locals 1

    .line 1
    iget-object p1, p1, Lrm0;->j:Lze;

    .line 2
    .line 3
    iget-object p1, p1, Lze;->a:La10;

    .line 4
    .line 5
    sget-object v0, La10;->h:La10;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Ly00;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljv;->c()Ljv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p1, Ly00;->a:Z

    .line 21
    .line 22
    xor-int/2addr p1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p1, Ly00;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p1, Ly00;->c:Z

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    :cond_2
    move p1, v1

    .line 34
    :goto_0
    return p1
.end method
