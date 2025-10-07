.class public final Landroidx/fragment/app/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda0$b;


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

    iput-object p1, p0, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/l;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/l;->markFragmentsCreated()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Landroidx/fragment/app/l;->mFragmentLifecycleRegistry:Landroidx/lifecycle/f;

    .line 12
    .line 13
    sget-object v3, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Landroidx/fragment/app/l;->mFragments:Ltn;

    .line 19
    .line 20
    iget-object v1, v1, Ltn;->a:Lvn;

    .line 21
    .line 22
    iget-object v1, v1, Lvn;->g:Lyn;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/n;->S()Landroidx/fragment/app/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v2, "android:support:fragments"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method
