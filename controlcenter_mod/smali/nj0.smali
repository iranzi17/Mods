.class public final Lnj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true


# direct methods
.method public static a(Landroid/view/ViewGroup;)Lmj0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Llj0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Llj0;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, Lzj0;->c(Landroid/view/View;)Lzj0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkj0;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lr0;->e(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    sget-boolean v0, Lnj0;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, p1}, Lr0;->e(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :catch_0
    sput-boolean v2, Lnj0;->a:Z

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lca;->h:Lpj0;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lpj0;

    .line 37
    .line 38
    invoke-direct {v0}, Lpj0;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lca;->h:Lpj0;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lca;->h:Lpj0;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lca;->h:Lpj0;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lca;->h:Lpj0;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lca;->h:Lpj0;

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-boolean v0, Lca;->l:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :try_start_1
    const-class v0, Landroid/animation/LayoutTransition;

    .line 88
    .line 89
    const-string v3, "cancel"

    .line 90
    .line 91
    new-array v4, v2, [Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lca;->k:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    :catch_1
    sput-boolean v1, Lca;->l:Z

    .line 103
    .line 104
    :cond_3
    sget-object v0, Lca;->k:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_2
    nop

    .line 115
    :cond_4
    :goto_0
    sget-object v0, Lca;->h:Lpj0;

    .line 116
    .line 117
    if-eq p1, v0, :cond_5

    .line 118
    .line 119
    sget v0, Lr50;->transition_layout_save:I

    .line 120
    .line 121
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    sget-object p1, Lca;->h:Lpj0;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 131
    .line 132
    .line 133
    sget-boolean p1, Lca;->j:Z

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    :try_start_3
    const-class p1, Landroid/view/ViewGroup;

    .line 138
    .line 139
    const-string v0, "mLayoutSuppressed"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sput-object p1, Lca;->i:Ljava/lang/reflect/Field;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 148
    .line 149
    .line 150
    :catch_3
    sput-boolean v1, Lca;->j:Z

    .line 151
    .line 152
    :cond_7
    sget-object p1, Lca;->i:Ljava/lang/reflect/Field;

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    :try_start_5
    sget-object v0, Lca;->i:Ljava/lang/reflect/Field;

    .line 163
    .line 164
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_4
    nop

    .line 169
    :cond_8
    :goto_1
    move v2, p1

    .line 170
    goto :goto_2

    .line 171
    :catch_5
    nop

    .line 172
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 175
    .line 176
    .line 177
    :cond_a
    sget p1, Lr50;->transition_layout_save:I

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/animation/LayoutTransition;

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_3
    return-void
.end method
