.class public final Loz$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final synthetic y:Loz;


# direct methods
.method public constructor <init>(Loz;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Loz$a;->y:Loz;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const p1, 0x7f090298

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Loz$a;->w:Landroid/widget/TextView;

    const p1, 0x7f090062

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Loz$a;->x:Landroid/widget/TextView;

    return-void
.end method

.method public static t(Loz$a;Landroid/media/session/MediaSession$QueueItem;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Loz$a;->y:Loz;

    .line 2
    .line 3
    iget-object v1, v0, Loz;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lu1;->f(Landroid/media/session/MediaSession$QueueItem;)Landroid/media/MediaDescription;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lu1;->k(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Loz$a;->w:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lu1;->f(Landroid/media/session/MediaSession$QueueItem;)Landroid/media/MediaDescription;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lw3;->m(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Loz$a;->x:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget p1, v0, Loz;->d:I

    .line 32
    .line 33
    if-ne p2, p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    iget-object p2, v0, Loz;->f:Landroid/content/Context;

    .line 43
    .line 44
    const/16 v0, 0x17

    .line 45
    .line 46
    if-lt p1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {p2}, Lm5;->b(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const p2, 0x7f060082

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
