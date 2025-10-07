.class public abstract Landroidx/preference/b;
.super Lrn;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/e$c;
.implements Landroidx/preference/e$a;
.implements Landroidx/preference/e$b;
.implements Landroidx/preference/DialogPreference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/b$c;,
        Landroidx/preference/b$d;,
        Landroidx/preference/b$f;,
        Landroidx/preference/b$e;
    }
.end annotation


# instance fields
.field public final W:Landroidx/preference/b$c;

.field public X:Landroidx/preference/e;

.field public Y:Landroidx/recyclerview/widget/RecyclerView;

.field public Z:Z

.field public a0:Z

.field public b0:I

.field public final c0:Landroidx/preference/b$a;

.field public final d0:Landroidx/preference/b$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrn;-><init>()V

    new-instance v0, Landroidx/preference/b$c;

    invoke-direct {v0, p0}, Landroidx/preference/b$c;-><init>(Landroidx/preference/b;)V

    iput-object v0, p0, Landroidx/preference/b;->W:Landroidx/preference/b$c;

    sget v0, Le60;->preference_list_fragment:I

    iput v0, p0, Landroidx/preference/b;->b0:I

    new-instance v0, Landroidx/preference/b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/preference/b$a;-><init>(Landroidx/preference/b;Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/preference/b;->c0:Landroidx/preference/b$a;

    new-instance v0, Landroidx/preference/b$b;

    invoke-direct {v0, p0}, Landroidx/preference/b$b;-><init>(Landroidx/preference/b;)V

    iput-object v0, p0, Landroidx/preference/b;->d0:Landroidx/preference/b$b;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/b;->d0:Landroidx/preference/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/b;->c0:Landroidx/preference/b$a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/preference/b;->Z:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/preference/b;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/preference/b;->X:Landroidx/preference/e;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/preference/e;->g:Landroidx/preference/PreferenceScreen;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->n()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v2, p0, Landroidx/preference/b;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-boolean v0, p0, Lrn;->G:Z

    .line 34
    .line 35
    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/b;->X:Landroidx/preference/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/preference/e;->g:Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "android:preferences"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrn;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/b;->X:Landroidx/preference/e;

    .line 5
    .line 6
    iput-object p0, v0, Landroidx/preference/e;->h:Landroidx/preference/e$c;

    .line 7
    .line 8
    iput-object p0, v0, Landroidx/preference/e;->i:Landroidx/preference/e$a;

    .line 9
    .line 10
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrn;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/b;->X:Landroidx/preference/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/preference/e;->h:Landroidx/preference/e$c;

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/preference/e;->i:Landroidx/preference/e$a;

    .line 10
    .line 11
    return-void
.end method

.method public I(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "android:preferences"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/preference/b;->X:Landroidx/preference/e;

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/preference/e;->g:Landroidx/preference/PreferenceScreen;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->b(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Landroidx/preference/b;->Z:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/preference/b;->X:Landroidx/preference/e;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/preference/e;->g:Landroidx/preference/PreferenceScreen;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/preference/b;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v0, Landroidx/preference/c;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroidx/preference/c;-><init>(Landroidx/preference/PreferenceScreen;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->j()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Landroidx/preference/b;->a0:Z

    .line 45
    .line 46
    return-void
.end method

.method public final a(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Landroidx/preference/b;->X:Landroidx/preference/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/e;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final e0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/b;->X:Landroidx/preference/e;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lrn;->X()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/preference/b;->X:Landroidx/preference/e;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/preference/e;->g:Landroidx/preference/PreferenceScreen;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v0, Landroidx/preference/e;->e:Z

    .line 15
    .line 16
    new-instance v4, Lz30;

    .line 17
    .line 18
    invoke-direct {v4, v1, v0}, Lz30;-><init>(Landroid/content/Context;Landroidx/preference/e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-virtual {v4, p1, v2}, Lz30;->c(Landroid/content/res/XmlResourceParser;Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 34
    .line 35
    .line 36
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->k(Landroidx/preference/e;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Landroidx/preference/e;->d:Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, v0, Landroidx/preference/e;->e:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/preference/b;->X:Landroidx/preference/e;

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/preference/e;->g:Landroidx/preference/PreferenceScreen;

    .line 54
    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->n()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v1, v0, Landroidx/preference/e;->g:Landroidx/preference/PreferenceScreen;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    :cond_2
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iput-boolean v3, p0, Landroidx/preference/b;->Z:Z

    .line 68
    .line 69
    iget-boolean p1, p0, Landroidx/preference/b;->a0:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/preference/b;->c0:Landroidx/preference/b$a;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    const-string v0, "This should be called after super.onCreate."

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public abstract f0()V
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lrn;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lrn;->X()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lv40;->preferenceTheme:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget p1, Lq60;->PreferenceThemeOverlay:I

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lrn;->X()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroidx/preference/e;

    .line 42
    .line 43
    invoke-virtual {p0}, Lrn;->X()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Landroidx/preference/e;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/preference/b;->X:Landroidx/preference/e;

    .line 51
    .line 52
    iput-object p0, p1, Landroidx/preference/e;->j:Landroidx/preference/e$b;

    .line 53
    .line 54
    iget-object p1, p0, Lrn;->i:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/b;->f0()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrn;->X()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Ld70;->PreferenceFragmentCompat:[I

    .line 6
    .line 7
    sget v1, Lv40;->preferenceFragmentCompatStyle:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p3, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget v0, Ld70;->PreferenceFragmentCompat_android_layout:I

    .line 16
    .line 17
    iget v1, p0, Landroidx/preference/b;->b0:I

    .line 18
    .line 19
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/preference/b;->b0:I

    .line 24
    .line 25
    sget v0, Ld70;->PreferenceFragmentCompat_android_divider:I

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Ld70;->PreferenceFragmentCompat_android_dividerHeight:I

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget v4, Ld70;->PreferenceFragmentCompat_allowDividerAfterLastItem:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-virtual {p3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lrn;->X()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p3, p0, Landroidx/preference/b;->b0:I

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const p3, 0x102003f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    instance-of v6, p3, Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v6, :cond_8

    .line 72
    .line 73
    check-cast p3, Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {p0}, Lrn;->X()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "android.hardware.type.automotive"

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    sget v6, Lz50;->recycler_view:I

    .line 92
    .line 93
    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget v6, Le60;->preference_recyclerview:I

    .line 103
    .line 104
    invoke-virtual {p1, v6, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v6, p1

    .line 109
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 112
    .line 113
    invoke-virtual {p0}, Lrn;->X()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, La40;

    .line 123
    .line 124
    invoke-direct {p1, v6}, La40;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/c0;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iput-object v6, p0, Landroidx/preference/b;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/preference/b;->W:Landroidx/preference/b$c;

    .line 133
    .line 134
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :cond_1
    iput v3, p1, Landroidx/preference/b$c;->b:I

    .line 147
    .line 148
    iput-object v0, p1, Landroidx/preference/b$c;->a:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    iget-object v0, p1, Landroidx/preference/b$c;->d:Landroidx/preference/b;

    .line 151
    .line 152
    iget-object v3, v0, Landroidx/preference/b;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const-string v6, "Cannot invalidate item decorations during a scroll or layout"

    .line 161
    .line 162
    if-nez v5, :cond_2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 166
    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 176
    .line 177
    .line 178
    :goto_1
    if-eq v1, v2, :cond_6

    .line 179
    .line 180
    iput v1, p1, Landroidx/preference/b$c;->b:I

    .line 181
    .line 182
    iget-object v0, v0, Landroidx/preference/b;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_2
    iput-boolean v4, p1, Landroidx/preference/b$c;->c:Z

    .line 207
    .line 208
    iget-object p1, p0, Landroidx/preference/b;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_7

    .line 215
    .line 216
    iget-object p1, p0, Landroidx/preference/b;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object p1, p0, Landroidx/preference/b;->c0:Landroidx/preference/b$a;

    .line 222
    .line 223
    iget-object p3, p0, Landroidx/preference/b;->d0:Landroidx/preference/b$b;

    .line 224
    .line 225
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    return-object p2

    .line 229
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 232
    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method
