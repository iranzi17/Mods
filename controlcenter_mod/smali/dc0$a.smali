.class public final Ldc0$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/RadioButton;

.field public final y:Landroid/widget/TextView;

.field public final synthetic z:Ldc0;


# direct methods
.method public constructor <init>(Ldc0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ldc0$a;->z:Ldc0;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const p1, 0x7f090141

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ldc0$a;->w:Landroid/widget/ImageView;

    const p1, 0x7f09026e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldc0$a;->y:Landroid/widget/TextView;

    const p1, 0x7f0901ee

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Ldc0$a;->x:Landroid/widget/RadioButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ldc0$a;->z:Ldc0;

    .line 6
    .line 7
    iput p1, v0, Ldc0;->c:I

    .line 8
    .line 9
    iget-object p1, v0, Ldc0;->f:Ldc0$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Ldc0$b;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(Lhi0$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc0$a;->z:Ldc0;

    .line 2
    .line 3
    iget v1, v0, Ldc0;->c:I

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Ldc0$a;->x:Landroid/widget/RadioButton;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lhi0$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Ldc0$a;->y:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lhi0$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    :try_start_0
    iget-object p2, v0, Ldc0;->e:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    iget-object p1, v0, Ldc0;->e:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f080064

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Ldc0$a;->w:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
