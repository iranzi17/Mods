.class public Lcom/luutinhit/customsettings/SettingsItemSwitchView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/luutinhit/customsettings/SwitchView$a;


# instance fields
.field public final t:Lcom/luutinhit/customsettings/SwitchView;

.field public final u:Landroid/content/SharedPreferences;

.field public final v:Ljava/lang/String;

.field public final w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0c00a7

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    sget-object v1, Lv60;->SettingsItemSwitchView:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x3

    .line 25
    const v3, 0x7f0e0004

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    const v3, 0x7f09022b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v1, 0x4

    .line 47
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const v3, 0x7f09022c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/luutinhit/customui/TextViewCustomFont;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const v1, 0x7f0900db

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 v1, 0x2

    .line 84
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/luutinhit/customsettings/SettingsItemSwitchView;->v:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-boolean v1, p0, Lcom/luutinhit/customsettings/SettingsItemSwitchView;->w:Z

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 103
    .line 104
    .line 105
    const p2, 0x7f080116

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Landroidx/preference/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/luutinhit/customsettings/SettingsItemSwitchView;->u:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    const p1, 0x7f09025a

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/luutinhit/customsettings/SwitchView;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/luutinhit/customsettings/SettingsItemSwitchView;->t:Lcom/luutinhit/customsettings/SwitchView;

    .line 131
    .line 132
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lcom/luutinhit/customsettings/SwitchView;->setOnCheckedChangeListener(Lcom/luutinhit/customsettings/SwitchView$a;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/luutinhit/customsettings/SettingsItemSwitchView;->getBoolPreferences()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1, p2}, Lcom/luutinhit/customsettings/SwitchView;->setChecked(Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private getBoolPreferences()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/customsettings/SettingsItemSwitchView;->u:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/luutinhit/customsettings/SettingsItemSwitchView;->v:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/luutinhit/customsettings/SettingsItemSwitchView;->w:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method private setBooleanPreferences(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/luutinhit/customsettings/SettingsItemSwitchView;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/luutinhit/customsettings/SettingsItemSwitchView;->v:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luutinhit/customsettings/SettingsItemSwitchView;->setBooleanPreferences(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/luutinhit/customsettings/SettingsItemSwitchView;->t:Lcom/luutinhit/customsettings/SwitchView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method
