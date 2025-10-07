.class public final Lnb;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, Lnb;->a:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object p1, p0, Lnb;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->h:Lcom/google/android/material/chip/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/a;->getOutline(Landroid/graphics/Outline;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Lu1;->p(Landroid/graphics/Outline;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
