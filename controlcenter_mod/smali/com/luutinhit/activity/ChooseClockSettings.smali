.class public Lcom/luutinhit/activity/ChooseClockSettings;
.super Ly7;
.source "SourceFile"

# interfaces
.implements Ldc0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luutinhit/activity/ChooseClockSettings$a;
    }
.end annotation


# static fields
.field public static final synthetic j:I


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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ly7;-><init>()V

    const-string v0, "ChooseClockSettings"

    iput-object v0, p0, Lcom/luutinhit/activity/ChooseClockSettings;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luutinhit/activity/ChooseClockSettings;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/activity/ChooseClockSettings;->g:Ldc0;

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
    iget-object v0, p0, Lcom/luutinhit/activity/ChooseClockSettings;->h:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/luutinhit/activity/ChooseClockSettings;->i:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "clock_application"

    .line 23
    .line 24
    iget-object p1, p1, Lhi0$a;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :goto_0
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
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/luutinhit/activity/ChooseClockSettings;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/preference/e;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/luutinhit/activity/ChooseClockSettings;->i:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const p1, 0x7f090167

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/luutinhit/activity/ChooseClockSettings;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/luutinhit/activity/ChooseClockSettings$a;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/luutinhit/activity/ChooseClockSettings$a;-><init>(Lcom/luutinhit/activity/ChooseClockSettings;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Void;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 51
    .line 52
    .line 53
    return-void
.end method
