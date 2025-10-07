.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/ListPreference$b;,
        Landroidx/preference/ListPreference$a;
    }
.end annotation


# instance fields
.field public W:[Ljava/lang/CharSequence;

.field public X:[Ljava/lang/CharSequence;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Lv40;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lbh0;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld70;->ListPreference:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Ld70;->ListPreference_entries:I

    .line 11
    .line 12
    sget v2, Ld70;->ListPreference_android_entries:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iput-object v1, p0, Landroidx/preference/ListPreference;->W:[Ljava/lang/CharSequence;

    .line 25
    .line 26
    sget v1, Ld70;->ListPreference_entryValues:I

    .line 27
    .line 28
    sget v2, Ld70;->ListPreference_android_entryValues:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    iput-object v1, p0, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    .line 41
    .line 42
    sget v1, Ld70;->ListPreference_useSimpleSummaryProvider:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Landroidx/preference/ListPreference$b;->a:Landroidx/preference/ListPreference$b;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Landroidx/preference/ListPreference$b;

    .line 60
    .line 61
    invoke-direct {v1}, Landroidx/preference/ListPreference$b;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v1, Landroidx/preference/ListPreference$b;->a:Landroidx/preference/ListPreference$b;

    .line 65
    .line 66
    :cond_2
    sget-object v1, Landroidx/preference/ListPreference$b;->a:Landroidx/preference/ListPreference$b;

    .line 67
    .line 68
    iput-object v1, p0, Landroidx/preference/Preference;->O:Landroidx/preference/Preference$g;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Ld70;->Preference:[I

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, Ld70;->Preference_summary:I

    .line 83
    .line 84
    sget p3, Ld70;->Preference_android_summary:I

    .line 85
    .line 86
    invoke-static {p1, p2, p3}, Lbh0;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Landroidx/preference/ListPreference;->Z:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final C()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->B(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/preference/ListPreference;->W:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public D([Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/ListPreference;->W:[Ljava/lang/CharSequence;

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-boolean v2, p0, Landroidx/preference/ListPreference;->a0:Z

    if-nez v2, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    iput-boolean v1, p0, Landroidx/preference/ListPreference;->a0:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->t(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    :cond_1
    return-void
.end method

.method public F(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->O:Landroidx/preference/Preference$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/preference/Preference$g;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->C()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/preference/ListPreference;->Z:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :cond_2
    const/4 v4, 0x0

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    return-object v0
.end method

.method public final o(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/ListPreference$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->p(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/preference/ListPreference$a;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->p(Landroid/os/Parcelable;)V

    iget-object p1, p1, Landroidx/preference/ListPreference$a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->E(Ljava/lang/String;)V

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
    new-instance v1, Landroidx/preference/ListPreference$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/preference/ListPreference$a;-><init>(Landroid/view/AbsSavedState;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, Landroidx/preference/ListPreference$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-object v1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->w(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->Z:Ljava/lang/String;

    return-void
.end method
