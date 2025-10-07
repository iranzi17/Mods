.class public final Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroidx/fragment/app/s$d;

.field public final synthetic f:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Ljava/util/ArrayList;Landroidx/fragment/app/s$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c;->f:Landroidx/fragment/app/k;

    iput-object p2, p0, Landroidx/fragment/app/c;->d:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/c;->e:Landroidx/fragment/app/s$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/c;->e:Landroidx/fragment/app/s$d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/c;->f:Landroidx/fragment/app/k;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Landroidx/fragment/app/s$d;->c:Lrn;

    .line 20
    .line 21
    iget-object v0, v0, Lrn;->I:Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/s$d;->a:Landroidx/fragment/app/s$d$c;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/fragment/app/s$d$c;->a(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
