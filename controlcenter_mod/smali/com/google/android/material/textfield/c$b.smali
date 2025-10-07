.class public final Lcom/google/android/material/textfield/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/c$b;->a:Lcom/google/android/material/textfield/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/c$b;->a:Lcom/google/android/material/textfield/c;

    .line 6
    .line 7
    iget-object v1, v0, Ljl;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/textfield/c;->d(Lcom/google/android/material/textfield/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    xor-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/material/textfield/c;->e:Lcom/google/android/material/textfield/c$a;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
