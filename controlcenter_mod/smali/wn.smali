.class public final Lwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final d:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn;->d:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lwn;->d:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {p1, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/n;)V

    return-object p1

    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lc70;->Fragment:[I

    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    if-nez p2, :cond_2

    sget p2, Lc70;->Fragment_android_name:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    sget v3, Lc70;->Fragment_android_id:I

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v5, Lc70;->Fragment_android_tag:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_15

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v6, 0x0

    .line 1
    :try_start_0
    invoke-static {v2, p2}, Lun;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v7, Lrn;

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    :cond_4
    if-ne v6, v4, :cond_6

    if-ne v3, v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eq v3, v4, :cond_7

    invoke-virtual {v1, v3}, Landroidx/fragment/app/n;->C(I)Lrn;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v1, v5}, Landroidx/fragment/app/n;->D(Ljava/lang/String;)Lrn;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    if-eq v6, v4, :cond_9

    invoke-virtual {v1, v6}, Landroidx/fragment/app/n;->C(I)Lrn;

    move-result-object v2

    :cond_9
    const/4 v4, 0x1

    const/4 v7, 0x2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Landroidx/fragment/app/n;->F()Lun;

    move-result-object p4

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p4, p2}, Lun;->a(Ljava/lang/String;)Lrn;

    move-result-object v2

    iput-boolean v4, v2, Lrn;->p:Z

    if-eqz v3, :cond_a

    move p3, v3

    goto :goto_3

    :cond_a
    move p3, v6

    :goto_3
    iput p3, v2, Lrn;->y:I

    iput v6, v2, Lrn;->z:I

    iput-object v5, v2, Lrn;->A:Ljava/lang/String;

    iput-boolean v4, v2, Lrn;->q:Z

    iput-object v1, v2, Lrn;->u:Landroidx/fragment/app/n;

    .line 3
    iget-object p3, v1, Landroidx/fragment/app/n;->n:Lvn;

    .line 4
    iput-object p3, v2, Lrn;->v:Lvn;

    .line 5
    iget-object p4, p3, Lvn;->e:Landroid/content/Context;

    .line 6
    iput-boolean v4, v2, Lrn;->G:Z

    if-nez p3, :cond_b

    goto :goto_4

    .line 7
    :cond_b
    iget-object v0, p3, Lvn;->d:Landroid/app/Activity;

    :goto_4
    if-eqz v0, :cond_c

    .line 8
    iput-boolean v4, v2, Lrn;->G:Z

    .line 9
    :cond_c
    invoke-virtual {v1, v2}, Landroidx/fragment/app/n;->a(Lrn;)Landroidx/fragment/app/p;

    move-result-object p3

    invoke-static {v7}, Landroidx/fragment/app/n;->H(I)Z

    move-result p4

    if-eqz p4, :cond_10

    goto :goto_6

    :cond_d
    iget-boolean p3, v2, Lrn;->q:Z

    if-nez p3, :cond_14

    iput-boolean v4, v2, Lrn;->q:Z

    iput-object v1, v2, Lrn;->u:Landroidx/fragment/app/n;

    .line 10
    iget-object p3, v1, Landroidx/fragment/app/n;->n:Lvn;

    .line 11
    iput-object p3, v2, Lrn;->v:Lvn;

    .line 12
    iget-object p4, p3, Lvn;->e:Landroid/content/Context;

    .line 13
    iput-boolean v4, v2, Lrn;->G:Z

    if-nez p3, :cond_e

    goto :goto_5

    .line 14
    :cond_e
    iget-object v0, p3, Lvn;->d:Landroid/app/Activity;

    :goto_5
    if-eqz v0, :cond_f

    .line 15
    iput-boolean v4, v2, Lrn;->G:Z

    .line 16
    :cond_f
    invoke-virtual {v1, v2}, Landroidx/fragment/app/n;->g(Lrn;)Landroidx/fragment/app/p;

    move-result-object p3

    invoke-static {v7}, Landroidx/fragment/app/n;->H(I)Z

    move-result p4

    if-eqz p4, :cond_10

    :goto_6
    invoke-virtual {v2}, Lrn;->toString()Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    :cond_10
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v2, Lrn;->H:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroidx/fragment/app/p;->k()V

    invoke-virtual {p3}, Landroidx/fragment/app/p;->j()V

    iget-object p1, v2, Lrn;->I:Landroid/view/View;

    if-eqz p1, :cond_13

    if-eqz v3, :cond_11

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    :cond_11
    iget-object p1, v2, Lrn;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_12

    iget-object p1, v2, Lrn;->I:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_12
    iget-object p1, v2, Lrn;->I:Landroid/view/View;

    new-instance p2, Lwn$a;

    invoke-direct {p2, p0, p3}, Lwn$a;-><init>(Lwn;Landroidx/fragment/app/p;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, v2, Lrn;->I:Landroid/view/View;

    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Fragment "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " did not create a view."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_7
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lwn;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
