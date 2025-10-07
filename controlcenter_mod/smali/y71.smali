.class public Ly71;
.super Lp71;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp71;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Ld0;->l(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final j()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method
