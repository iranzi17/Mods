.class public final Llw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/d;)V
    .locals 0

    iput-object p1, p0, Llw;->d:Lcom/google/android/material/datepicker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llw;->d:Lcom/google/android/material/datepicker/d;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/d;->G0:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/d;->h0()Lph;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lph;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/material/datepicker/d;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/material/datepicker/d;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget v1, Lm60;->mtrl_picker_toggle_to_calendar_input_mode:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v1, Lm60;->mtrl_picker_toggle_to_text_input_mode:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p1, Lcom/google/android/material/datepicker/d;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/d;->l0()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
