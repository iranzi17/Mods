.class public final Lru$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic d:Lru;


# direct methods
.method public constructor <init>(Lru;)V
    .locals 0

    iput-object p1, p0, Lru$g;->d:Lru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lru$g;->d:Lru;

    iget-object v1, v0, Lru;->f:Lxj;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lbj0;->n(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lru;->f:Lxj;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    iget-object v2, v0, Lru;->f:Lxj;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, v0, Lru;->f:Lxj;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v2, v0, Lru;->p:I

    if-gt v1, v2, :cond_0

    iget-object v1, v0, Lru;->B:Ll5;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v0}, Lru;->a()V

    :cond_0
    return-void
.end method
