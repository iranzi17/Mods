.class public final Landroidx/emoji2/text/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/a$c;,
        Landroidx/emoji2/text/a$b;,
        Landroidx/emoji2/text/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/emoji2/text/f;
    .locals 8

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
    new-instance v0, Landroidx/emoji2/text/a$c;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/emoji2/text/a$c;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x13

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/emoji2/text/a$b;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/emoji2/text/a$b;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Landroidx/emoji2/text/a$a;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/emoji2/text/a$a;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Package manager required to locate emoji font provider"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lss;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/a$a;->c(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/a$a;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object v6, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    and-int/2addr v6, v7

    .line 80
    if-ne v6, v7, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v7, 0x0

    .line 84
    :goto_1
    if-eqz v7, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v3, v5

    .line 88
    :goto_2
    if-nez v3, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :try_start_0
    iget-object v2, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Landroidx/emoji2/text/a$a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    array-length v6, v0

    .line 105
    :goto_3
    if-ge v4, v6, :cond_6

    .line 106
    .line 107
    aget-object v7, v0, v4

    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lan;

    .line 124
    .line 125
    const-string v4, "emojicompat-emoji-font"

    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v4, v0}, Lan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 133
    .line 134
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    :goto_4
    move-object v1, v5

    .line 138
    :goto_5
    if-nez v1, :cond_7

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    new-instance v5, Landroidx/emoji2/text/f;

    .line 142
    .line 143
    invoke-direct {v5, p0, v1}, Landroidx/emoji2/text/f;-><init>(Landroid/content/Context;Lan;)V

    .line 144
    .line 145
    .line 146
    :goto_6
    return-object v5
.end method
