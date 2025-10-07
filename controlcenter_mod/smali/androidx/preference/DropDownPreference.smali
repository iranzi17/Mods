.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "SourceFile"


# instance fields
.field public final b0:Landroid/widget/ArrayAdapter;

.field public c0:Landroid/widget/Spinner;

.field public final d0:Landroidx/preference/DropDownPreference$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lv40;->dropdownPreferenceStyle:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroidx/preference/DropDownPreference$a;

    invoke-direct {p2, p0}, Landroidx/preference/DropDownPreference$a;-><init>(Landroidx/preference/DropDownPreference;)V

    iput-object p2, p0, Landroidx/preference/DropDownPreference;->d0:Landroidx/preference/DropDownPreference$a;

    .line 2
    new-instance p2, Landroid/widget/ArrayAdapter;

    const p3, 0x1090009

    invoke-direct {p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p2, p0, Landroidx/preference/DropDownPreference;->b0:Landroid/widget/ArrayAdapter;

    .line 4
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 5
    iget-object p1, p0, Landroidx/preference/ListPreference;->W:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    .line 6
    array-length p3, p1

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v1, p1, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final D([Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/preference/ListPreference;->W:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/preference/DropDownPreference;->b0:Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/preference/ListPreference;->W:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->h()V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->b0:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final l(Lc40;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lz50;->spinner:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/Spinner;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/preference/DropDownPreference;->c0:Landroid/widget/Spinner;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->b0:Landroid/widget/ArrayAdapter;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->c0:Landroid/widget/Spinner;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->d0:Landroidx/preference/DropDownPreference$a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->c0:Landroid/widget/Spinner;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/preference/ListPreference;->Y:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/preference/ListPreference;->X:[Ljava/lang/CharSequence;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    array-length v4, v2

    .line 37
    add-int/2addr v4, v3

    .line 38
    :goto_0
    if-ltz v4, :cond_1

    .line 39
    .line 40
    aget-object v5, v2, v4

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1}, Landroidx/preference/Preference;->l(Lc40;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->c0:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    return-void
.end method
