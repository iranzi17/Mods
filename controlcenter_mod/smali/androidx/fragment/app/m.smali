.class public final Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/m$b;,
        Landroidx/fragment/app/m$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lrn;ZZ)Landroidx/fragment/app/m$a;
    .locals 5

    .line 1
    iget-object v0, p1, Lrn;->L:Lrn$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v2, v0, Lrn$b;->f:I

    .line 9
    .line 10
    :goto_0
    if-eqz p3, :cond_4

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_1
    const/4 p3, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget p3, v0, Lrn$b;->d:I

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    if-nez v0, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    iget p3, v0, Lrn$b;->e:I

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_4
    if-eqz p2, :cond_6

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_5
    iget p3, v0, Lrn$b;->b:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_6
    if-nez v0, :cond_7

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_7
    iget p3, v0, Lrn$b;->c:I

    .line 39
    .line 40
    :goto_2
    invoke-virtual {p1, v1, v1, v1, v1}, Lrn;->Z(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lrn;->H:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    sget v4, Lw50;->visible_removing_fragment_view_tag:I

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    iget-object v0, p1, Lrn;->H:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_8
    iget-object p1, p1, Lrn;->H:Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz p1, :cond_9

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_9
    if-nez p3, :cond_10

    .line 73
    .line 74
    if-eqz v2, :cond_10

    .line 75
    .line 76
    const/16 p1, 0x1001

    .line 77
    .line 78
    if-eq v2, p1, :cond_e

    .line 79
    .line 80
    const/16 p1, 0x1003

    .line 81
    .line 82
    if-eq v2, p1, :cond_c

    .line 83
    .line 84
    const/16 p1, 0x2002

    .line 85
    .line 86
    if-eq v2, p1, :cond_a

    .line 87
    .line 88
    const/4 p3, -0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_a
    if-eqz p2, :cond_b

    .line 91
    .line 92
    sget p1, Lq40;->fragment_close_enter:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_b
    sget p1, Lq40;->fragment_close_exit:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_c
    if-eqz p2, :cond_d

    .line 99
    .line 100
    sget p1, Lq40;->fragment_fade_enter:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_d
    sget p1, Lq40;->fragment_fade_exit:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_e
    if-eqz p2, :cond_f

    .line 107
    .line 108
    sget p1, Lq40;->fragment_open_enter:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_f
    sget p1, Lq40;->fragment_open_exit:I

    .line 112
    .line 113
    :goto_3
    move p3, p1

    .line 114
    :cond_10
    :goto_4
    if-eqz p3, :cond_14

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "anim"

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_12

    .line 131
    .line 132
    :try_start_0
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_11

    .line 137
    .line 138
    new-instance v0, Landroidx/fragment/app/m$a;

    .line 139
    .line 140
    invoke-direct {v0, p2}, Landroidx/fragment/app/m$a;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_11
    const/4 v1, 0x1

    .line 145
    goto :goto_5

    .line 146
    :catch_0
    nop

    .line 147
    goto :goto_5

    .line 148
    :catch_1
    move-exception p0

    .line 149
    throw p0

    .line 150
    :cond_12
    :goto_5
    if-nez v1, :cond_14

    .line 151
    .line 152
    :try_start_1
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_14

    .line 157
    .line 158
    new-instance v0, Landroidx/fragment/app/m$a;

    .line 159
    .line 160
    invoke-direct {v0, p2}, Landroidx/fragment/app/m$a;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :catch_2
    move-exception p2

    .line 165
    if-nez p1, :cond_13

    .line 166
    .line 167
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_14

    .line 172
    .line 173
    new-instance p1, Landroidx/fragment/app/m$a;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Landroidx/fragment/app/m$a;-><init>(Landroid/view/animation/Animation;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_13
    throw p2

    .line 180
    :cond_14
    return-object v3
.end method
