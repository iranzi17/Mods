.class public final Lcom/google/android/material/textfield/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/b$a;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/widget/AutoCompleteTextView;

.field public final synthetic e:Lcom/google/android/material/textfield/b$a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b$a;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/b$a$a;->e:Lcom/google/android/material/textfield/b$a;

    iput-object p2, p0, Lcom/google/android/material/textfield/b$a$a;->d:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/b$a$a;->d:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/b$a$a;->e:Lcom/google/android/material/textfield/b$a;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/material/textfield/b$a;->d:Lcom/google/android/material/textfield/b;

    .line 10
    .line 11
    sget-boolean v3, Lcom/google/android/material/textfield/b;->t:Z

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/b;->g(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/material/textfield/b$a;->d:Lcom/google/android/material/textfield/b;

    .line 17
    .line 18
    iput-boolean v0, v1, Lcom/google/android/material/textfield/b;->l:Z

    .line 19
    .line 20
    return-void
.end method
