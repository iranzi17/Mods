.class public final Lt5;
.super Lqn;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lu5$g;

.field public final synthetic n:Lu5;


# direct methods
.method public constructor <init>(Lu5;Landroid/view/View;Lu5$g;)V
    .locals 0

    iput-object p1, p0, Lt5;->n:Lu5;

    iput-object p3, p0, Lt5;->m:Lu5$g;

    invoke-direct {p0, p2}, Lqn;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lxb0;
    .locals 1

    iget-object v0, p0, Lt5;->m:Lu5$g;

    return-object v0
.end method

.method public final c()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Lt5;->n:Lu5;

    invoke-virtual {v0}, Lu5;->getInternalPopup()Lu5$i;

    move-result-object v1

    invoke-interface {v1}, Lu5$i;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lu5;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
