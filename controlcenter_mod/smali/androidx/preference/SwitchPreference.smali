.class public Landroidx/preference/SwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreference$a;
    }
.end annotation


# instance fields
.field public final V:Landroidx/preference/SwitchPreference$a;

.field public W:Ljava/lang/CharSequence;

.field public X:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Lv40;->switchPreferenceStyle:I

    const v1, 0x101036d

    invoke-static {p1, v0, v1}, Lbh0;->a(Landroid/content/Context;II)I

    move-result v0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroidx/preference/SwitchPreference$a;

    invoke-direct {v1, p0}, Landroidx/preference/SwitchPreference$a;-><init>(Landroidx/preference/SwitchPreference;)V

    iput-object v1, p0, Landroidx/preference/SwitchPreference;->V:Landroidx/preference/SwitchPreference$a;

    sget-object v1, Ld70;->SwitchPreference:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ld70;->SwitchPreference_summaryOn:I

    sget p3, Ld70;->SwitchPreference_android_summaryOn:I

    invoke-static {p1, p2, p3}, Lbh0;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    .line 2
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->R:Ljava/lang/CharSequence;

    .line 3
    iget-boolean p2, p0, Landroidx/preference/TwoStatePreference;->Q:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 5
    :cond_0
    sget p2, Ld70;->SwitchPreference_summaryOff:I

    sget p3, Ld70;->SwitchPreference_android_summaryOff:I

    invoke-static {p1, p2, p3}, Lbh0;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    .line 6
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->S:Ljava/lang/CharSequence;

    .line 7
    iget-boolean p2, p0, Landroidx/preference/TwoStatePreference;->Q:Z

    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 9
    :cond_1
    sget p2, Ld70;->SwitchPreference_switchTextOn:I

    sget p3, Ld70;->SwitchPreference_android_switchTextOn:I

    invoke-static {p1, p2, p3}, Lbh0;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    .line 10
    iput-object p2, p0, Landroidx/preference/SwitchPreference;->W:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 11
    sget p2, Ld70;->SwitchPreference_switchTextOff:I

    sget p3, Ld70;->SwitchPreference_android_switchTextOff:I

    invoke-static {p1, p2, p3}, Lbh0;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    .line 12
    iput-object p2, p0, Landroidx/preference/SwitchPreference;->X:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 13
    sget p2, Ld70;->SwitchPreference_disableDependentsState:I

    sget p3, Ld70;->SwitchPreference_android_disableDependentsState:I

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 15
    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->U:Z

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroid/widget/Switch;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/Switch;

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

    check-cast p1, Landroid/widget/Switch;

    iget-object v0, p0, Landroidx/preference/SwitchPreference;->W:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/preference/SwitchPreference;->X:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/preference/SwitchPreference;->V:Landroidx/preference/SwitchPreference$a;

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
    const v0, 0x1020040

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lc40;->t(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreference;->C(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x1020010

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lc40;->t(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->B(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
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
    const v0, 0x1020040

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreference;->C(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x1020010

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->B(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
