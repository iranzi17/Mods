.class public final Lcl0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lxe;Lpu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p1, Lxe;->K:Loe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpu;->o(Loe;)I

    iget-object p2, p1, Lxe;->L:Loe;

    invoke-static {p2}, Lpu;->o(Loe;)I

    iget-object p2, p1, Lxe;->M:Loe;

    invoke-static {p2}, Lpu;->o(Loe;)I

    iget-object p2, p1, Lxe;->N:Loe;

    invoke-static {p2}, Lpu;->o(Loe;)I

    iget-object p1, p1, Lxe;->O:Loe;

    invoke-static {p1}, Lpu;->o(Loe;)I

    return-void
.end method
