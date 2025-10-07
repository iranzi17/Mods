.class public final synthetic Lar0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar0;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 10

    .line 1
    iget-object v0, p0, Lar0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    sget-object v1, Le71;->A:Le71;

    .line 4
    .line 5
    iget-object v2, v1, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcik;->zzh()La11;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, La11;->zzl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    invoke-static {p2}, Lu;->d(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v1, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcik;->zzh()La11;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Lij;->b(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/graphics/Rect;

    .line 51
    .line 52
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    new-array v7, v7, [Ljava/lang/Object;

    .line 56
    .line 57
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x0

    .line 64
    aput-object v8, v7, v9

    .line 65
    .line 66
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x1

    .line 73
    aput-object v8, v7, v9

    .line 74
    .line 75
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aput-object v8, v7, v3

    .line 82
    .line 83
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v8, 0x3

    .line 90
    aput-object v5, v7, v8

    .line 91
    .line 92
    const-string v5, "%d,%d,%d,%d"

    .line 93
    .line 94
    invoke-static {v6, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_0

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v6, "|"

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_1

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance v5, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v4, v5

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-interface {v1, v4}, La11;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lfj0;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eq v3, v2, :cond_4

    .line 156
    .line 157
    invoke-static {v1, v3}, Lhj;->d(Landroid/view/WindowManager$LayoutParams;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-static {p1, p2}, Lej0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method
