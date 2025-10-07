.class public Lcom/luutinhit/view/CustomActionView;
.super Lcom/luutinhit/customui/ImageViewClickAnimation;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic o:I


# instance fields
.field public j:Landroid/content/Context;

.field public k:Landroid/content/pm/PackageManager;

.field public l:Lhz;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luutinhit/customui/ImageViewClickAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "none"

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/luutinhit/view/CustomActionView;->m:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/luutinhit/view/CustomActionView;->j:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p1}, Llr;->c(Landroid/content/Context;)Lhz;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/luutinhit/view/CustomActionView;->l:Lhz;

    .line 52
    .line 53
    return-void
.end method

.method private setBackgroundShape(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x7f0901c6

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/luutinhit/view/CustomActionView;->j:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/luutinhit/activity/ChooseCustomActionSettings;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "extra_custom_action"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x10000000

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/luutinhit/view/CustomActionView;->j:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->getOnStartActivityListener()Lcom/luutinhit/customui/ImageViewClickAnimation$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->getOnStartActivityListener()Lcom/luutinhit/customui/ImageViewClickAnimation$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/luutinhit/customui/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/luutinhit/customui/b;->v()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Lmg;

    invoke-direct {p1, p0}, Lmg;-><init>(Lcom/luutinhit/view/CustomActionView;)V

    const-wide/16 v0, 0x170

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/luutinhit/view/CustomActionView;->c()V

    const/4 p1, 0x0

    return p1
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "\u201a\u2017\u201a"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/luutinhit/view/CustomActionView;->l:Lhz;

    .line 18
    .line 19
    const-string v3, "favorite_action_choose"

    .line 20
    .line 21
    iget-object v4, p0, Lcom/luutinhit/view/CustomActionView;->m:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v2, Ld40;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Ld40;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    if-le v2, v1, :cond_0

    .line 41
    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    iput-object v0, p0, Lcom/luutinhit/view/CustomActionView;->n:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/luutinhit/view/CustomActionView;->j:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/luutinhit/view/CustomActionView;->k:Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/luutinhit/view/CustomActionView;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :try_start_2
    invoke-direct {p0, v0}, Lcom/luutinhit/view/CustomActionView;->setBackgroundShape(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
