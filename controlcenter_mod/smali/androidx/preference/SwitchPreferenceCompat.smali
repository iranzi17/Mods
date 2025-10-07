.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreferenceCompat$a;
    }
.end annotation


# instance fields
.field public final V:Landroidx/preference/SwitchPreferenceCompat$a;

.field public W:Ljava/lang/CharSequence;

.field public X:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lv40;->switchPreferenceCompatStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/preference/SwitchPreferenceCompat$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/preference/SwitchPreferenceCompat$a;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->V:Landroidx/preference/SwitchPreferenceCompat$a;

    .line 10
    .line 11
    sget-object v0, Ld70;->SwitchPreferenceCompat:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Ld70;->SwitchPreferenceCompat_summaryOn:I

    .line 18
    .line 19
    sget p3, Ld70;->SwitchPreferenceCompat_android_summaryOn:I

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lbh0;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->R:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-boolean p2, p0, Landroidx/preference/TwoStatePreference;->Q:Z

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget p2, Ld70;->SwitchPreferenceCompat_summaryOff:I

    .line 35
    .line 36
    sget p3, Ld70;->SwitchPreferenceCompat_android_summaryOff:I

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Lbh0;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->S:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-boolean p2, p0, Landroidx/preference/TwoStatePreference;->Q:Z

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget p2, Ld70;->SwitchPreferenceCompat_switchTextOn:I

    .line 52
    .line 53
    sget p3, Ld70;->SwitchPreferenceCompat_android_switchTextOn:I

    .line 54
    .line 55
    invoke-static {p1, p2, p3}, Lbh0;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->W:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 62
    .line 63
    .line 64
    sget p2, Ld70;->SwitchPreferenceCompat_switchTextOff:I

    .line 65
    .line 66
    sget p3, Ld70;->SwitchPreferenceCompat_android_switchTextOff:I

    .line 67
    .line 68
    invoke-static {p1, p2, p3}, Lbh0;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->X:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 75
    .line 76
    .line 77
    sget p2, Ld70;->SwitchPreferenceCompat_disableDependentsState:I

    .line 78
    .line 79
    sget p3, Ld70;->SwitchPreferenceCompat_android_disableDependentsState:I

    .line 80
    .line 81
    const/4 p4, 0x0

    .line 82
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->U:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->Q:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_2

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->W:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->X:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->V:Landroidx/preference/SwitchPreferenceCompat$a;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method public final l(Lc40;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->l(Lc40;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lz50;->switchWidget:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lc40;->t(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->C(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x1020010

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lc40;->t(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->B(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "accessibility"

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lz50;->switchWidget:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->C(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x1020010

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->B(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
