.class public final Lu5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lu5;


# direct methods
.method public constructor <init>(Lu5;)V
    .locals 0

    iput-object p1, p0, Lu5$a;->d:Lu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lu5$a;->d:Lu5;

    invoke-virtual {v0}, Lu5;->getInternalPopup()Lu5$i;

    move-result-object v1

    invoke-interface {v1}, Lu5$i;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lu5;->b()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lu5$b;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
