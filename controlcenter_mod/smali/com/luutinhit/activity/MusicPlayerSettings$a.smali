.class public final Lcom/luutinhit/activity/MusicPlayerSettings$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luutinhit/activity/MusicPlayerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lhi0$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Lwg;

.field public final synthetic b:Lcom/luutinhit/activity/MusicPlayerSettings;


# direct methods
.method public constructor <init>(Lcom/luutinhit/activity/MusicPlayerSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/activity/MusicPlayerSettings$a;->b:Lcom/luutinhit/activity/MusicPlayerSettings;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/luutinhit/activity/MusicPlayerSettings$a;->b:Lcom/luutinhit/activity/MusicPlayerSettings;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/luutinhit/activity/MusicPlayerSettings;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v3, v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 42
    .line 43
    new-instance v4, Lhi0$a;

    .line 44
    .line 45
    invoke-direct {v4}, Lhi0$a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v5, v4, Lhi0$a;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 63
    .line 64
    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v5, v4, Lhi0$a;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v4, Lhi0$a;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v1, Llz;

    .line 79
    .line 80
    invoke-direct {v1}, Llz;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v1, Lmz;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Lmz;-><init>(Lcom/luutinhit/activity/MusicPlayerSettings;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    new-instance v0, Lnz;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lnz;-><init>(Lcom/luutinhit/activity/MusicPlayerSettings;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/luutinhit/activity/MusicPlayerSettings$a;->b:Lcom/luutinhit/activity/MusicPlayerSettings;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, p1}, Lcom/luutinhit/activity/MusicPlayerSettings;->d(Lcom/luutinhit/activity/MusicPlayerSettings;Ljava/util/ArrayList;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ldc0;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/luutinhit/activity/MusicPlayerSettings;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v3, p1, v1}, Ldc0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/luutinhit/activity/MusicPlayerSettings;->g:Ldc0;

    .line 19
    .line 20
    iget-object p1, v0, Lcom/luutinhit/activity/MusicPlayerSettings;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/luutinhit/activity/MusicPlayerSettings;->g:Ldc0;

    .line 28
    .line 29
    iput-object v0, p1, Ldc0;->f:Ldc0$b;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/luutinhit/activity/MusicPlayerSettings$a;->a:Lwg;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iget-object v0, v0, Lcom/luutinhit/activity/MusicPlayerSettings;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    new-instance v0, Lwg;

    iget-object v1, p0, Lcom/luutinhit/activity/MusicPlayerSettings$a;->b:Lcom/luutinhit/activity/MusicPlayerSettings;

    invoke-direct {v0, v1}, Lwg;-><init>(Ly7;)V

    iput-object v0, p0, Lcom/luutinhit/activity/MusicPlayerSettings$a;->a:Lwg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/luutinhit/activity/MusicPlayerSettings$a;->a:Lwg;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
