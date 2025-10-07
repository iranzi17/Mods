.class public final Lcom/luutinhit/activity/ChooseCustomActionSettings$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luutinhit/activity/ChooseCustomActionSettings;
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

.field public final synthetic b:Lcom/luutinhit/activity/ChooseCustomActionSettings;


# direct methods
.method public constructor <init>(Lcom/luutinhit/activity/ChooseCustomActionSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/activity/ChooseCustomActionSettings$a;->b:Lcom/luutinhit/activity/ChooseCustomActionSettings;

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
    sget p1, Lcom/luutinhit/activity/ChooseCustomActionSettings;->k:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/luutinhit/activity/ChooseCustomActionSettings$a;->b:Lcom/luutinhit/activity/ChooseCustomActionSettings;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p1, Lcom/luutinhit/activity/ChooseCustomActionSettings;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/luutinhit/activity/ChooseCustomActionSettings;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lcom/luutinhit/activity/ChooseCustomActionSettings;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/luutinhit/activity/ChooseCustomActionSettings;->e:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 52
    .line 53
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    new-instance v4, Lhi0$a;

    .line 78
    .line 79
    invoke-direct {v4}, Lhi0$a;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v4, Lhi0$a;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, v4, Lhi0$a;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/luutinhit/activity/ChooseCustomActionSettings;->h:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p1, Lcom/luutinhit/activity/ChooseCustomActionSettings;->h:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v2, Lxb;

    .line 107
    .line 108
    invoke-direct {v2}, Lxb;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lcom/luutinhit/activity/ChooseCustomActionSettings;->h:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    new-instance v0, Lhi0$a;

    .line 119
    .line 120
    invoke-direct {v0}, Lhi0$a;-><init>()V

    .line 121
    .line 122
    .line 123
    const v2, 0x7f1100d0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v0, Lhi0$a;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v2, ""

    .line 133
    .line 134
    iput-object v2, v0, Lhi0$a;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, p1, Lcom/luutinhit/activity/ChooseCustomActionSettings;->h:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v0, p1, Lcom/luutinhit/activity/ChooseCustomActionSettings;->h:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    :cond_4
    new-instance v0, Lyb;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lyb;-><init>(Lcom/luutinhit/activity/ChooseCustomActionSettings;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object p1, p1, Lcom/luutinhit/activity/ChooseCustomActionSettings;->h:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    new-instance v0, Lzb;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lzb;-><init>(Lcom/luutinhit/activity/ChooseCustomActionSettings;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    :goto_1
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/luutinhit/activity/ChooseCustomActionSettings$a;->b:Lcom/luutinhit/activity/ChooseCustomActionSettings;

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ldc0;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/luutinhit/activity/ChooseCustomActionSettings;->e:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-direct {v1, v2, p1, v3}, Ldc0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/luutinhit/activity/ChooseCustomActionSettings;->g:Ldc0;

    .line 14
    .line 15
    iget-object p1, v0, Lcom/luutinhit/activity/ChooseCustomActionSettings;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lcom/luutinhit/activity/ChooseCustomActionSettings;->g:Ldc0;

    .line 23
    .line 24
    iput-object v0, p1, Ldc0;->f:Ldc0$b;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/luutinhit/activity/ChooseCustomActionSettings$a;->a:Lwg;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
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
    iget-object v0, v0, Lcom/luutinhit/activity/ChooseCustomActionSettings;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    new-instance v0, Lwg;

    iget-object v1, p0, Lcom/luutinhit/activity/ChooseCustomActionSettings$a;->b:Lcom/luutinhit/activity/ChooseCustomActionSettings;

    invoke-direct {v0, v1}, Lwg;-><init>(Ly7;)V

    iput-object v0, p0, Lcom/luutinhit/activity/ChooseCustomActionSettings$a;->a:Lwg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/luutinhit/activity/ChooseCustomActionSettings$a;->a:Lwg;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
