.class public Lcom/luutinhit/fragment/MusicControlViewFragment;
.super Landroidx/preference/b;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$e;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public e0:Landroidx/fragment/app/l;

.field public f0:Landroid/content/Context;

.field public g0:Landroid/content/SharedPreferences;

.field public h0:Landroidx/preference/Preference;

.field public i0:Landroidx/preference/SwitchPreferenceCompat;

.field public j0:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrn;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/luutinhit/fragment/MusicControlViewFragment;->h0:Landroidx/preference/Preference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/luutinhit/fragment/MusicControlViewFragment;->g0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/luutinhit/fragment/MusicControlViewFragment;->h0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/luutinhit/fragment/MusicControlViewFragment;->i0:Landroidx/preference/SwitchPreferenceCompat;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->A(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 0

    invoke-super {p0}, Landroidx/preference/b;->G()V

    return-void
.end method

.method public final I(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/b;->I(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/preference/b;->X:Landroidx/preference/e;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p2, "choose_music_player"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/preference/e;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/luutinhit/fragment/MusicControlViewFragment;->h0:Landroidx/preference/Preference;

    .line 15
    .line 16
    const-string p2, "music_layout_expand"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/preference/e;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/luutinhit/fragment/MusicControlViewFragment;->i0:Landroidx/preference/SwitchPreferenceCompat;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/luutinhit/fragment/MusicControlViewFragment;->h0:Landroidx/preference/Preference;

    .line 27
    .line 28
    iput-object p0, p1, Landroidx/preference/Preference;->i:Landroidx/preference/Preference$e;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/luutinhit/fragment/MusicControlViewFragment;->g0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->w(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final b(Landroidx/preference/Preference;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "choose_music_player"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-class v0, Lcom/luutinhit/activity/MusicPlayerSettings;

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/luutinhit/fragment/MusicControlViewFragment;->f0:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/luutinhit/fragment/MusicControlViewFragment;->f0:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Lrn;->c0(Landroid/content/Intent;)V

    :cond_1
    iget-object p1, p0, Lcom/luutinhit/fragment/MusicControlViewFragment;->e0:Landroidx/fragment/app/l;

    if-eqz p1, :cond_2

    const v0, 0x7f010035

    const v1, 0x7f010027

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final f0()V
    .locals 1

    const/high16 v0, 0x7f140000

    invoke-virtual {p0, v0}, Landroidx/preference/b;->e0(I)V

    return-void
.end method

.method public final g0()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/luutinhit/fragment/MusicControlViewFragment;->g0:Landroid/content/SharedPreferences;

    const-string v2, "music_player"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "app"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final h0()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/luutinhit/fragment/MusicControlViewFragment;->f0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/luutinhit/fragment/MusicControlViewFragment;->f0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "enabled_notification_listeners"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return v0
.end method

.method public final i0()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/fragment/MusicControlViewFragment;->j0:Landroidx/appcompat/app/d;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/d$a;

    iget-object v1, p0, Lcom/luutinhit/fragment/MusicControlViewFragment;->e0:Landroidx/fragment/app/l;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1100d2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->e(I)V

    const v1, 0x7f1100d3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->b(I)V

    new-instance v1, Lcom/luutinhit/fragment/MusicControlViewFragment$a;

    invoke-direct {v1, p0}, Lcom/luutinhit/fragment/MusicControlViewFragment$a;-><init>(Lcom/luutinhit/fragment/MusicControlViewFragment;)V

    const v2, 0x1040013

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/luutinhit/fragment/MusicControlViewFragment$b;

    invoke-direct {v1, p0}, Lcom/luutinhit/fragment/MusicControlViewFragment$b;-><init>(Lcom/luutinhit/fragment/MusicControlViewFragment;)V

    const v2, 0x1040009

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    iput-object v0, p0, Lcom/luutinhit/fragment/MusicControlViewFragment;->j0:Landroidx/appcompat/app/d;

    :cond_0
    iget-object v0, p0, Lcom/luutinhit/fragment/MusicControlViewFragment;->j0:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x460e874b

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "music_layout_expand"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    invoke-virtual {p0}, Lcom/luutinhit/fragment/MusicControlViewFragment;->h0()Z

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/luutinhit/fragment/MusicControlViewFragment;->h0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/luutinhit/fragment/MusicControlViewFragment;->i0()V

    iget-object p1, p0, Lcom/luutinhit/fragment/MusicControlViewFragment;->i0:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->A(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_2
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrn;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lrn;->i()Landroidx/fragment/app/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/luutinhit/fragment/MusicControlViewFragment;->e0:Landroidx/fragment/app/l;

    .line 9
    .line 10
    iget-object v0, p0, Lrn;->I:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v1, 0x102000a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrn;->v(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/luutinhit/fragment/MusicControlViewFragment;->f0:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/preference/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/luutinhit/fragment/MusicControlViewFragment;->g0:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/b;->w(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/luutinhit/fragment/MusicControlViewFragment;->f0:Landroid/content/Context;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrn;->k()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/luutinhit/fragment/MusicControlViewFragment;->f0:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/preference/b;->y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
