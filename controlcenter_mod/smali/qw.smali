.class public final Lqw;
.super Lk30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lk30<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public X:I

.field public Y:Lph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph<",
            "TS;>;"
        }
    .end annotation
.end field

.field public Z:Lcom/google/android/material/datepicker/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk30;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lqw;->X:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    iget-object v1, p0, Lqw;->Y:Lph;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v1, p0, Lqw;->Z:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrn;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lrn;->i:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lqw;->X:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lph;

    .line 23
    .line 24
    iput-object v0, p0, Lqw;->Y:Lph;

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/material/datepicker/a;

    .line 33
    .line 34
    iput-object p1, p0, Lqw;->Z:Lcom/google/android/material/datepicker/a;

    .line 35
    .line 36
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lrn;->k()Landroid/content/Context;

    move-result-object p3

    iget v0, p0, Lqw;->X:I

    invoke-direct {p2, p3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iget-object p1, p0, Lqw;->Y:Lph;

    new-instance p2, Lqw$a;

    invoke-direct {p2, p0}, Lqw$a;-><init>(Lqw;)V

    invoke-interface {p1}, Lph;->j()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
