.class public Lcom/luutinhit/customui/VerticalSeekBar;
.super Lc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luutinhit/customui/VerticalSeekBar$a;
    }
.end annotation


# instance fields
.field public A:Lcom/luutinhit/customui/VerticalSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final d(FZ)V
    .locals 1

    invoke-super {p0, p1, p2}, Lc;->d(FZ)V

    iget-object p1, p0, Lcom/luutinhit/customui/VerticalSeekBar;->A:Lcom/luutinhit/customui/VerticalSeekBar$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqi0;->getProgress()I

    move-result v0

    invoke-interface {p1, p0, v0, p2}, Lcom/luutinhit/customui/VerticalSeekBar$a;->k(Lcom/luutinhit/customui/VerticalSeekBar;IZ)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/luutinhit/customui/VerticalSeekBar;->A:Lcom/luutinhit/customui/VerticalSeekBar$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/luutinhit/customui/VerticalSeekBar$a;->b(Lcom/luutinhit/customui/VerticalSeekBar;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/luutinhit/customui/VerticalSeekBar;->A:Lcom/luutinhit/customui/VerticalSeekBar$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/luutinhit/customui/VerticalSeekBar$a;->d(Lcom/luutinhit/customui/VerticalSeekBar;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/luutinhit/customui/VerticalSeekBar;->A:Lcom/luutinhit/customui/VerticalSeekBar$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/luutinhit/customui/VerticalSeekBar$a;->e()V

    :cond_0
    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/luutinhit/customui/VerticalSeekBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/customui/VerticalSeekBar;->A:Lcom/luutinhit/customui/VerticalSeekBar$a;

    return-void
.end method
