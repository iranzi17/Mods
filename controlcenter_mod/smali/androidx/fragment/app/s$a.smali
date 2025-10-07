.class public final Landroidx/fragment/app/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/s;->a(Landroidx/fragment/app/s$d$c;Landroidx/fragment/app/s$d$b;Landroidx/fragment/app/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/s$c;

.field public final synthetic e:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;Landroidx/fragment/app/s$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/s$a;->e:Landroidx/fragment/app/s;

    iput-object p2, p0, Landroidx/fragment/app/s$a;->d:Landroidx/fragment/app/s$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->e:Landroidx/fragment/app/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/s$a;->d:Landroidx/fragment/app/s$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Landroidx/fragment/app/s$d;->a:Landroidx/fragment/app/s$d$c;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/s$d;->c:Lrn;

    .line 16
    .line 17
    iget-object v1, v1, Lrn;->I:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s$d$c;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
