.class public final Landroidx/fragment/app/k$a;
.super Landroidx/fragment/app/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/m$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s$d;Lna;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/k$b;-><init>(Landroidx/fragment/app/s$d;Lna;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/k$a;->d:Z

    iput-boolean p3, p0, Landroidx/fragment/app/k$a;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/m$a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/k$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/m$a;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/s$d;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/fragment/app/s$d;->c:Lrn;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/s$d;->a:Landroidx/fragment/app/s$d$c;

    .line 13
    .line 14
    sget-object v2, Landroidx/fragment/app/s$d$c;->e:Landroidx/fragment/app/s$d$c;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/k$a;->c:Z

    .line 23
    .line 24
    invoke-static {p1, v1, v0, v2}, Landroidx/fragment/app/m;->a(Landroid/content/Context;Lrn;ZZ)Landroidx/fragment/app/m$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/m$a;

    .line 29
    .line 30
    iput-boolean v3, p0, Landroidx/fragment/app/k$a;->d:Z

    .line 31
    .line 32
    return-object p1
.end method
