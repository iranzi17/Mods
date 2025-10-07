.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc2;

.field public final synthetic f:Ld2;

.field public final synthetic g:Landroidx/activity/result/a;


# direct methods
.method public constructor <init>(Landroidx/activity/result/a;Ljava/lang/String;Lc2;Ld2;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->g:Landroidx/activity/result/a;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->e:Lc2;

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->f:Ld2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lju;Landroidx/lifecycle/d$b;)V
    .locals 4

    sget-object p1, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Ljava/lang/String;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->g:Landroidx/activity/result/a;

    if-eqz p1, :cond_1

    iget-object p1, v1, Landroidx/activity/result/a;->f:Ljava/util/HashMap;

    new-instance p2, Landroidx/activity/result/a$a;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->f:Ld2;

    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->e:Lc2;

    invoke-direct {p2, v2, v3}, Landroidx/activity/result/a$a;-><init>(Ld2;Lc2;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Landroidx/activity/result/a;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, p2}, Lc2;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v1, Landroidx/activity/result/a;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lb2;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p1, p2, Lb2;->e:Landroid/content/Intent;

    iget p2, p2, Lb2;->d:I

    invoke-virtual {v2, p1, p2}, Ld2;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p1}, Lc2;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Landroidx/activity/result/a;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/activity/result/a;->f(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
