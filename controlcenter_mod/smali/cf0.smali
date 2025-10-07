.class public final Lcf0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcf0;->a:Ljava/util/Locale;

    return-void
.end method

.method public static a(Ljava/util/Locale;)I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcf0$a;->a(Ljava/util/Locale;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-eqz p0, :cond_8

    .line 14
    .line 15
    sget-object v2, Lcf0;->a:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_8

    .line 22
    .line 23
    const/16 v2, 0x18

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    sget-object v0, Lbr;->a:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    invoke-static {p0}, Lbr$b;->b(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbr$b;->a(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lbr$b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v2, Lbr;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    const/16 v4, 0x15

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-lt v0, v4, :cond_2

    .line 49
    .line 50
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p0, v0, v1

    .line 53
    .line 54
    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Locale;

    .line 59
    .line 60
    invoke-static {v0}, Lbr$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    invoke-static {p0}, Lbr$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v0, v4, v1

    .line 79
    .line 80
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    move-object v0, v2

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    nop

    .line 89
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :try_start_2
    sget-object v2, Lbr;->a:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    new-array v4, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v0, v4, v1

    .line 98
    .line 99
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_2
    :cond_4
    move-object v0, v5

    .line 107
    :goto_1
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eq p0, v3, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    if-eq p0, v0, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 v1, 0x1

    .line 128
    :goto_2
    return v1

    .line 129
    :cond_6
    const-string p0, "Arab"

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_7

    .line 136
    .line 137
    const-string p0, "Hebr"

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    :cond_7
    return v3

    .line 146
    :cond_8
    return v1
.end method
