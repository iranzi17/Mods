.class public final Ls1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    iput-object p1, p0, Ls1;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$c;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActivityChooserView$c;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$c;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserView$c;->d:Lp1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp1;->e()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v4, v0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$c;

    .line 36
    .line 37
    iget-object v4, v4, Landroidx/appcompat/widget/ActivityChooserView$c;->d:Lp1;

    .line 38
    .line 39
    iget-object v5, v4, Lp1;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v5

    .line 42
    :try_start_0
    invoke-virtual {v4}, Lp1;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v4, Lp1;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eq v1, v3, :cond_2

    .line 53
    .line 54
    if-le v1, v3, :cond_1

    .line 55
    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$c;

    .line 73
    .line 74
    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserView$c;->d:Lp1;

    .line 75
    .line 76
    invoke-virtual {v1}, Lp1;->f()Landroid/content/pm/ResolveInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, v0, Landroidx/appcompat/widget/ActivityChooserView;->k:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget v5, v0, Landroidx/appcompat/widget/ActivityChooserView;->u:I

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget v5, v0, Landroidx/appcompat/widget/ActivityChooserView;->u:I

    .line 110
    .line 111
    new-array v3, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v1, v3, v2

    .line 114
    .line 115
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, v0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/view/View;

    .line 133
    .line 134
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/view/View;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0
.end method
