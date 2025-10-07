.class public Lml0$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final b:Lml0;


# instance fields
.field public final a:Lml0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lml0$d;

    .line 8
    .line 9
    invoke-direct {v0}, Lml0$d;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lml0$c;

    .line 18
    .line 19
    invoke-direct {v0}, Lml0$c;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x14

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lml0$b;

    .line 28
    .line 29
    invoke-direct {v0}, Lml0$b;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lml0$e;

    .line 34
    .line 35
    invoke-direct {v0}, Lml0$e;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Lml0$e;->b()Lml0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lml0;->a:Lml0$k;

    .line 43
    .line 44
    invoke-virtual {v0}, Lml0$k;->a()Lml0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lml0;->a:Lml0$k;

    .line 49
    .line 50
    invoke-virtual {v0}, Lml0$k;->b()Lml0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lml0;->a:Lml0$k;

    .line 55
    .line 56
    invoke-virtual {v0}, Lml0$k;->c()Lml0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lml0$k;->b:Lml0;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lml0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml0$k;->a:Lml0;

    return-void
.end method


# virtual methods
.method public a()Lml0;
    .locals 1

    iget-object v0, p0, Lml0$k;->a:Lml0;

    return-object v0
.end method

.method public b()Lml0;
    .locals 1

    iget-object v0, p0, Lml0$k;->a:Lml0;

    return-object v0
.end method

.method public c()Lml0;
    .locals 1

    iget-object v0, p0, Lml0$k;->a:Lml0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Ljj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lml0$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lml0$k;

    invoke-virtual {p0}, Lml0$k;->n()Z

    move-result v1

    invoke-virtual {p1}, Lml0$k;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lml0$k;->m()Z

    move-result v1

    invoke-virtual {p1}, Lml0$k;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lml0$k;->j()Lqs;

    move-result-object v1

    invoke-virtual {p1}, Lml0$k;->j()Lqs;

    move-result-object v3

    invoke-static {v1, v3}, Lp10;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lml0$k;->h()Lqs;

    move-result-object v1

    invoke-virtual {p1}, Lml0$k;->h()Lqs;

    move-result-object v3

    invoke-static {v1, v3}, Lp10;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lml0$k;->e()Ljj;

    move-result-object v1

    invoke-virtual {p1}, Lml0$k;->e()Ljj;

    move-result-object p1

    invoke-static {v1, p1}, Lp10;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)Lqs;
    .locals 0

    sget-object p1, Lqs;->e:Lqs;

    return-object p1
.end method

.method public g()Lqs;
    .locals 1

    invoke-virtual {p0}, Lml0$k;->j()Lqs;

    move-result-object v0

    return-object v0
.end method

.method public h()Lqs;
    .locals 1

    sget-object v0, Lqs;->e:Lqs;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lml0$k;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lml0$k;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lml0$k;->j()Lqs;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lml0$k;->h()Lqs;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lml0$k;->e()Ljj;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lp10;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lqs;
    .locals 1

    invoke-virtual {p0}, Lml0$k;->j()Lqs;

    move-result-object v0

    return-object v0
.end method

.method public j()Lqs;
    .locals 1

    sget-object v0, Lqs;->e:Lqs;

    return-object v0
.end method

.method public k()Lqs;
    .locals 1

    invoke-virtual {p0}, Lml0$k;->j()Lqs;

    move-result-object v0

    return-object v0
.end method

.method public l(IIII)Lml0;
    .locals 0

    sget-object p1, Lml0$k;->b:Lml0;

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o([Lqs;)V
    .locals 0

    return-void
.end method

.method public p(Lml0;)V
    .locals 0

    return-void
.end method

.method public q(Lqs;)V
    .locals 0

    return-void
.end method
