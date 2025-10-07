.class public final Lbw;
.super Ll;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;)V
    .locals 0

    iput-object p1, p0, Lbw;->d:Lcom/google/android/material/datepicker/c;

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
    iget-object p1, p0, Lbw;->d:Lcom/google/android/material/datepicker/c;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/datepicker/c;->g0:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget v0, Lm60;->mtrl_picker_toggle_to_year_selection:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lm60;->mtrl_picker_toggle_to_day_selection:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Lrn;->r(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lb1;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
