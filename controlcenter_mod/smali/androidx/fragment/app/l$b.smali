.class public final Landroidx/fragment/app/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/l;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/l$b;->a:Landroidx/fragment/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/l$b;->a:Landroidx/fragment/app/l;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/l;->mFragments:Ltn;

    .line 4
    .line 5
    iget-object v0, v0, Ltn;->a:Lvn;

    .line 6
    .line 7
    iget-object v1, v0, Lvn;->g:Lyn;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v0, v2}, Landroidx/fragment/app/n;->c(Lvn;Lem0;Lrn;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lda0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "android:support:fragments"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lda0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Landroidx/fragment/app/l;->mFragments:Ltn;

    .line 30
    .line 31
    iget-object p1, p1, Ltn;->a:Lvn;

    .line 32
    .line 33
    instance-of v1, p1, Lwj0;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lvn;->g:Lyn;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->R(Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    return-void
.end method
