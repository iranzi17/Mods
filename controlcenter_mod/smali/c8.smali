.class public abstract Lc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc0<",
            "Lqd0;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc0<",
            "Lud0;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lqd0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lqd0;

    .line 6
    .line 7
    iget-object v0, p0, Lc8;->b:Lcc0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcc0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcc0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc8;->b:Lcc0;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lc8;->b:Lcc0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/MenuItem;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lxx;

    .line 30
    .line 31
    iget-object v1, p0, Lc8;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lxx;-><init>(Landroid/content/Context;Lqd0;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lc8;->b:Lcc0;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, Lud0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lud0;

    .line 6
    .line 7
    iget-object v0, p0, Lc8;->c:Lcc0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcc0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcc0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc8;->c:Lcc0;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lc8;->c:Lcc0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/SubMenu;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lid0;

    .line 30
    .line 31
    iget-object v1, p0, Lc8;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lid0;-><init>(Landroid/content/Context;Lud0;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lc8;->c:Lcc0;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    return-object p1
.end method
