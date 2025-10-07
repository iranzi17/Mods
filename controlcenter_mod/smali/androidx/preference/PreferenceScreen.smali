.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "SourceFile"


# instance fields
.field public final Y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Lv40;->preferenceScreenStyle:I

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, Lbh0;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->Y:Z

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->p:Landroid/content/Intent;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->D()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/e;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/preference/e;->j:Landroidx/preference/e$b;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    check-cast v0, Landroidx/preference/b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v2, v0

    .line 26
    :goto_0
    if-nez v1, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    instance-of v3, v2, Landroidx/preference/b$f;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    check-cast v1, Landroidx/preference/b$f;

    .line 36
    .line 37
    invoke-interface {v1}, Landroidx/preference/b$f;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_1
    iget-object v2, v2, Lrn;->x:Lrn;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lrn;->k()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v2, v2, Landroidx/preference/b$f;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lrn;->k()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/preference/b$f;

    .line 59
    .line 60
    invoke-interface {v1}, Landroidx/preference/b$f;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_3
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lrn;->i()Landroidx/fragment/app/l;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v1, v1, Landroidx/preference/b$f;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lrn;->i()Landroidx/fragment/app/l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/preference/b$f;

    .line 79
    .line 80
    invoke-interface {v0}, Landroidx/preference/b$f;->a()Z

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method
