.class public final Lcom/google/android/material/datepicker/d$c;
.super Lj20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/d;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj20<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/d$c;->a:Lcom/google/android/material/datepicker/d;

    invoke-direct {p0}, Lj20;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    sget p1, Lcom/google/android/material/datepicker/d;->I0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/d$c;->a:Lcom/google/android/material/datepicker/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/d;->m0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/material/datepicker/d;->G0:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/d;->h0()Lph;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lph;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
