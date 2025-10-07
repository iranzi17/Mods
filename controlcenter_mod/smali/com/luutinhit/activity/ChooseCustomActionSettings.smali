.class public Lcom/luutinhit/activity/ChooseCustomActionSettings;
.super Ly7;
.source "SourceFile"

# interfaces
.implements Ldc0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luutinhit/activity/ChooseCustomActionSettings$a;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Ldc0;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhi0$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/content/SharedPreferences;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly7;-><init>()V

    const-string v0, "ChooseCustomAction"

    iput-object v0, p0, Lcom/luutinhit/activity/ChooseCustomActionSettings;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luutinhit/activity/ChooseCustomActionSettings;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/luutinhit/activity/ChooseCustomActionSettings;->j:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/activity/ChooseCustomActionSettings;->g:Ldc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/luutinhit/activity/ChooseCustomActionSettings;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lhi0$a;

    .line 15
    .line 16
    iget v0, p0, Lcom/luutinhit/activity/ChooseCustomActionSettings;->j:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/luutinhit/activity/ChooseCustomActionSettings;->i:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "custom_action_4"

    .line 38
    .line 39
    iget-object p1, p1, Lhi0$a;->c:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/luutinhit/activity/ChooseCustomActionSettings;->i:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "custom_action_3"

    .line 53
    .line 54
    iget-object p1, p1, Lhi0$a;->c:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/luutinhit/activity/ChooseCustomActionSettings;->i:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "custom_action_2"

    .line 64
    .line 65
    iget-object p1, p1, Lhi0$a;->c:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/luutinhit/activity/ChooseCustomActionSettings;->i:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "custom_action_1"

    .line 75
    .line 76
    iget-object p1, p1, Lhi0$a;->c:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-super {p0}, Ly7;->onBackPressed()V

    const v0, 0x7f010027

    const v1, 0x7f01002f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ly7;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c002d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Li1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Li1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Li1;->m(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/luutinhit/activity/ChooseCustomActionSettings;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/preference/e;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/luutinhit/activity/ChooseCustomActionSettings;->i:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const p1, 0x7f090167

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/luutinhit/activity/ChooseCustomActionSettings;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const-string v1, "extra_custom_action"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/luutinhit/activity/ChooseCustomActionSettings;->j:I

    .line 69
    .line 70
    :cond_1
    new-instance p1, Lcom/luutinhit/activity/ChooseCustomActionSettings$a;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/luutinhit/activity/ChooseCustomActionSettings$a;-><init>(Lcom/luutinhit/activity/ChooseCustomActionSettings;)V

    .line 73
    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Void;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/luutinhit/activity/ChooseCustomActionSettings;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method
