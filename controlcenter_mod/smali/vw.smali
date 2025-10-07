.class public final Lvw;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Z

.field public f:Lvu0;

.field public g:Lid;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lid;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lvw;->g:Lid;

    iget-boolean v0, p0, Lvw;->e:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lid;->b:Ljava/lang/Object;

    check-cast p1, Le00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvw;->e:Z

    iget-object p1, p0, Lvw;->g:Lid;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lid;->b:Ljava/lang/Object;

    check-cast p1, Le00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setMediaContent(Ltw;)V
    .locals 0
    .param p1    # Ltw;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvw;->d:Z

    iget-object p1, p0, Lvw;->f:Lvu0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvu0;->e:Ljava/lang/Object;

    check-cast p1, Le00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
