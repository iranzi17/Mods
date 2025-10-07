.class public final Lkp0;
.super Lap0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lwu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwu$a;Lne0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu$a<",
            "*>;",
            "Lne0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lap0;-><init>(ILne0;)V

    iput-object p1, p0, Lkp0;->c:Lwu$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lpn0;Z)V
    .locals 0

    return-void
.end method

.method public final f(Ldo0;)[Lhm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo0<",
            "*>;)[",
            "Lhm;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ldo0;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lkp0;->c:Lwu$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lto0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    throw v0
.end method

.method public final g(Ldo0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo0<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ldo0;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lkp0;->c:Lwu$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lto0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final h(Ldo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ldo0;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lkp0;->c:Lwu$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lto0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lap0;->b:Lne0;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lne0;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
