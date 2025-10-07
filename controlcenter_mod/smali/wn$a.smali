.class public final Lwn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/p;

.field public final synthetic e:Lwn;


# direct methods
.method public constructor <init>(Lwn;Landroidx/fragment/app/p;)V
    .locals 0

    iput-object p1, p0, Lwn$a;->e:Lwn;

    iput-object p2, p0, Lwn$a;->d:Landroidx/fragment/app/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwn$a;->d:Landroidx/fragment/app/p;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/p;->c:Lrn;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/p;->k()V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lrn;->I:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Lwn$a;->e:Lwn;

    .line 17
    .line 18
    iget-object v0, v0, Lwn;->d:Landroidx/fragment/app/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/n;->G()Lmc0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Landroidx/fragment/app/s;->f(Landroid/view/ViewGroup;Lmc0;)Landroidx/fragment/app/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/s;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
