.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/TwoStatePreference$a;
    }
.end annotation


# instance fields
.field public Q:Z

.field public R:Ljava/lang/CharSequence;

.field public S:Ljava/lang/CharSequence;

.field public T:Z

.field public U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->T:Z

    .line 12
    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    :cond_1
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->Q:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Landroidx/preference/TwoStatePreference;->T:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    xor-int/lit8 v2, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v3, p0, Landroidx/preference/Preference;->e:Landroidx/preference/e;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/preference/e;->f()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    if-ne p1, v2, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object v2, p0, Landroidx/preference/Preference;->e:Landroidx/preference/e;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/preference/e;->d()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/e;

    .line 60
    .line 61
    iget-boolean p1, p1, Landroidx/preference/e;->e:Z

    .line 62
    .line 63
    xor-int/2addr p1, v1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->x()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->i(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 79
    .line 80
    .line 81
    :cond_6
    return-void
.end method

.method public final B(Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->R:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->R:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->Q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->S:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->S:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->Q:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->A(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final o(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/TwoStatePreference$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->p(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/preference/TwoStatePreference$a;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->p(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference$a;->d:Z

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->A(Z)V

    return-void
.end method

.method public final q()Landroid/os/Parcelable;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->M:Z

    .line 3
    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/preference/Preference;->u:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Landroidx/preference/TwoStatePreference$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/preference/TwoStatePreference$a;-><init>(Landroid/view/AbsSavedState;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->Q:Z

    .line 17
    .line 18
    iput-boolean v0, v1, Landroidx/preference/TwoStatePreference$a;->d:Z

    .line 19
    .line 20
    return-object v1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/preference/e;->f()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->A(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final x()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->U:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->Q:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->Q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-super {p0}, Landroidx/preference/Preference;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method
