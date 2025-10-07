.class public final Lqw$a;
.super Lj20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw;->y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj20<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqw;


# direct methods
.method public constructor <init>(Lqw;)V
    .locals 0

    iput-object p1, p0, Lqw$a;->a:Lqw;

    invoke-direct {p0}, Lj20;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, Lqw$a;->a:Lqw;

    iget-object v0, v0, Lk30;->W:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj20;

    invoke-virtual {v1, p1}, Lj20;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
