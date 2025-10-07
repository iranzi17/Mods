.class public final Landroidx/preference/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/b;


# direct methods
.method public constructor <init>(Landroidx/preference/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/b$a;->a:Landroidx/preference/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/preference/b$a;->a:Landroidx/preference/b;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/preference/b;->X:Landroidx/preference/e;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/preference/e;->g:Landroidx/preference/PreferenceScreen;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/preference/b;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v1, Landroidx/preference/c;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroidx/preference/c;-><init>(Landroidx/preference/PreferenceScreen;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->j()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
