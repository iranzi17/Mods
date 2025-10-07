.class public final Lk;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Lb1;

.field public final f:I


# direct methods
.method public constructor <init>(ILb1;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lk;->d:I

    iput-object p2, p0, Lk;->e:Lb1;

    iput p3, p0, Lk;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 7
    .line 8
    iget v1, p0, Lk;->d:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk;->e:Lb1;

    .line 14
    .line 15
    iget-object v0, v0, Lb1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    iget v1, p0, Lk;->f:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
