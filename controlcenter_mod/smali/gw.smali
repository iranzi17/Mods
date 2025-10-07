.class public final Lgw;
.super Ll;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lb1;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lb1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Ll;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Lb1;->j(Lb1$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
