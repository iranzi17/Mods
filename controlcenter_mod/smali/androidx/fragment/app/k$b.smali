.class public Landroidx/fragment/app/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/s$d;

.field public final b:Lna;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s$d;Lna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/s$d;

    iput-object p2, p0, Landroidx/fragment/app/k$b;->b:Lna;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/s$d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/s$d;->e:Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/k$b;->b:Lna;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/s$d;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/s$d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/s$d;->c:Lrn;

    .line 4
    .line 5
    iget-object v1, v1, Lrn;->I:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/fragment/app/s$d$c;->c(Landroid/view/View;)Landroidx/fragment/app/s$d$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/s$d;->a:Landroidx/fragment/app/s$d$c;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    sget-object v2, Landroidx/fragment/app/s$d$c;->e:Landroidx/fragment/app/s$d$c;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method
