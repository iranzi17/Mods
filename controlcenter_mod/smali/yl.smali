.class public final Lyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lxl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyl;->b:Z

    iput v0, p0, Lyl;->c:I

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lyl;->a:Landroid/view/View;

    return-void
.end method
