.class public final Lml0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml0$a;,
        Lml0$l;,
        Lml0$d;,
        Lml0$c;,
        Lml0$b;,
        Lml0$e;,
        Lml0$j;,
        Lml0$i;,
        Lml0$h;,
        Lml0$g;,
        Lml0$f;,
        Lml0$k;
    }
.end annotation


# static fields
.field public static final b:Lml0;


# instance fields
.field public final a:Lml0$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lml0$j;->q:Lml0;

    goto :goto_0

    :cond_0
    sget-object v0, Lml0$k;->b:Lml0;

    :goto_0
    sput-object v0, Lml0;->b:Lml0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lml0$k;

    invoke-direct {v0, p0}, Lml0$k;-><init>(Lml0;)V

    iput-object v0, p0, Lml0;->a:Lml0$k;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lml0$j;

    invoke-direct {v0, p0, p1}, Lml0$j;-><init>(Lml0;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Lml0;->a:Lml0$k;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lml0$i;

    invoke-direct {v0, p0, p1}, Lml0$i;-><init>(Lml0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lml0$h;

    invoke-direct {v0, p0, p1}, Lml0$h;-><init>(Lml0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Lml0$g;

    invoke-direct {v0, p0, p1}, Lml0$g;-><init>(Lml0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    new-instance v0, Lml0$f;

    invoke-direct {v0, p0, p1}, Lml0$f;-><init>(Lml0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lml0$k;

    invoke-direct {p1, p0}, Lml0$k;-><init>(Lml0;)V

    iput-object p1, p0, Lml0;->a:Lml0$k;

    :goto_1
    return-void
.end method

.method public static e(Lqs;IIII)Lqs;
    .locals 5

    iget v0, p0, Lqs;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lqs;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lqs;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lqs;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lqs;->a(IIII)Lqs;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Landroid/view/WindowInsets;)Lml0;
    .locals 2

    .line 1
    new-instance v0, Lml0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lml0;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lbj0;->n(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    if-lt p1, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lbj0$j;->a(Landroid/view/View;)Lml0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x15

    .line 29
    .line 30
    if-lt p1, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lbj0$i;->j(Landroid/view/View;)Lml0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    iget-object v1, v0, Lml0;->a:Lml0$k;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lml0$k;->p(Lml0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Lml0$k;->d(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lml0;->a:Lml0$k;

    invoke-virtual {v0}, Lml0$k;->j()Lqs;

    move-result-object v0

    iget v0, v0, Lqs;->d:I

    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lml0;->a:Lml0$k;

    invoke-virtual {v0}, Lml0$k;->j()Lqs;

    move-result-object v0

    iget v0, v0, Lqs;->a:I

    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lml0;->a:Lml0$k;

    invoke-virtual {v0}, Lml0$k;->j()Lqs;

    move-result-object v0

    iget v0, v0, Lqs;->c:I

    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lml0;->a:Lml0$k;

    invoke-virtual {v0}, Lml0$k;->j()Lqs;

    move-result-object v0

    iget v0, v0, Lqs;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lml0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lml0;

    iget-object v0, p0, Lml0;->a:Lml0$k;

    iget-object p1, p1, Lml0;->a:Lml0$k;

    invoke-static {v0, p1}, Lp10;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lml0;->a:Lml0$k;

    instance-of v1, v0, Lml0$f;

    if-eqz v1, :cond_0

    check-cast v0, Lml0$f;

    iget-object v0, v0, Lml0$f;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lml0;->a:Lml0$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lml0$k;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
