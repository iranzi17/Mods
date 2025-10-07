.class public final Lef0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef0$d;,
        Lef0$c;,
        Lef0$e;,
        Lef0$a;,
        Lef0$b;,
        Lef0$f;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lef0$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    invoke-static {p0}, Lef0$b;->b(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    aget-object v1, p0, v0

    aget-object v3, p0, v2

    aput-object v1, p0, v2

    aput-object v3, p0, v0

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/widget/TextView;)Lu30$a;
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu30$a;

    .line 8
    .line 9
    invoke-static {p0}, Lef0$e;->b(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lu30$a;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x17

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-lt v3, v5, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_0
    const/16 v9, 0x12

    .line 40
    .line 41
    if-lt v3, v9, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lh6;->b()Landroid/text/TextDirectionHeuristic;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-lt v0, v5, :cond_3

    .line 50
    .line 51
    invoke-static {p0}, Lef0$c;->a(Landroid/widget/TextView;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {p0}, Lef0$c;->d(Landroid/widget/TextView;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    :cond_3
    if-lt v0, v9, :cond_a

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v3, v3, Landroid/text/method/PasswordTransformationMethod;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lo9;->b()Landroid/text/TextDirectionHeuristic;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_2
    move-object v3, p0

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    if-lt v0, v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v0, v0, 0xf

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    if-ne v0, v1, :cond_7

    .line 86
    .line 87
    invoke-static {p0}, Lef0$b;->d(Landroid/widget/TextView;)Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lef0$d;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lef0$e;->a(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    aget-object p0, p0, v4

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eq p0, v6, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-ne p0, v0, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-static {}, Lo9;->b()Landroid/text/TextDirectionHeuristic;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    :goto_3
    invoke-static {}, Ldf0;->b()Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-static {p0}, Lef0$b;->b(Landroid/view/View;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v6, :cond_8

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    :cond_8
    invoke-static {p0}, Lef0$b;->c(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    packed-switch p0, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    invoke-static {}, Lp9;->b()Landroid/text/TextDirectionHeuristic;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_2

    .line 146
    :pswitch_0
    invoke-static {}, Lp9;->b()Landroid/text/TextDirectionHeuristic;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_2

    .line 151
    :pswitch_1
    invoke-static {}, Lh6;->b()Landroid/text/TextDirectionHeuristic;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_2

    .line 156
    :pswitch_2
    invoke-static {}, Ljy;->a()Landroid/text/TextDirectionHeuristic;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_2

    .line 161
    :pswitch_3
    invoke-static {}, Ldf0;->b()Landroid/text/TextDirectionHeuristic;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_2

    .line 166
    :pswitch_4
    invoke-static {}, Lo9;->b()Landroid/text/TextDirectionHeuristic;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_2

    .line 171
    :pswitch_5
    invoke-static {}, Liy;->b()Landroid/text/TextDirectionHeuristic;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    invoke-static {}, Lh6;->b()Landroid/text/TextDirectionHeuristic;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_2

    .line 181
    :cond_a
    :goto_4
    new-instance p0, Lu30$a;

    .line 182
    .line 183
    invoke-direct {p0, v2, v3, v7, v8}, Lu30$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lef0$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    invoke-static {p0}, Lef0$b;->b(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v0, p3

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p3

    :goto_2
    invoke-virtual {p0, v0, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method public static d(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, Lss;->c(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lef0$e;->c(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {p0}, Lef0$a;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static e(Landroid/widget/TextView;I)V
    .locals 3

    invoke-static {p1}, Lss;->c(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {p0}, Lef0$a;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static f(Landroid/widget/TextView;Lu30;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lef0;->b(Landroid/widget/TextView;)Lu30$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lu30$a;->a(Lu30$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given text can not be applied to TextView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/widget/TextView;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lm5;->j(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static h(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Lef0$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lef0$f;

    .line 12
    .line 13
    iget-object p0, p0, Lef0$f;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static i(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p0, Lef0$f;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lef0$f;

    invoke-direct {v0, p0, p1}, Lef0$f;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method
