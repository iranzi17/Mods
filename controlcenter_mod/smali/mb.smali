.class public final Lmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic d:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, Lmb;->d:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmb;->d:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->m:Ljw$a;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v1, Lfb;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lfb;->a:Lgb;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lgb;->a(Ljw;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v2, v1, Lgb;->e:Z

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lgb;->e(Ljw;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Lgb;->d()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
