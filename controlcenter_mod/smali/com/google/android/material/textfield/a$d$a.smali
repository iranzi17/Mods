.class public final Lcom/google/android/material/textfield/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/a$d;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Lcom/google/android/material/textfield/a$d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a$d;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/a$d$a;->e:Lcom/google/android/material/textfield/a$d;

    iput-object p2, p0, Lcom/google/android/material/textfield/a$d$a;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/a$d$a;->e:Lcom/google/android/material/textfield/a$d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a$d;->a:Lcom/google/android/material/textfield/a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/material/textfield/a;->e:Lcom/google/android/material/textfield/a$a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/a$d$a;->d:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/material/textfield/a$d;->a:Lcom/google/android/material/textfield/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/a;->e(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
