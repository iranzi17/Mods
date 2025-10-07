.class public final Lp1;
.super Landroid/database/DataSetObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1$b;,
        Lp1$a;,
        Lp1$c;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp1;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp1;->j:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp1;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp1;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp1;->c:Ljava/util/ArrayList;

    new-instance v0, Lp1$b;

    invoke-direct {v0}, Lp1$b;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lp1;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1;->g:Z

    iput-boolean v0, p0, Lp1;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp1;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ".xml"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp1;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lp1;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lp1;
    .locals 3

    sget-object v0, Lp1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp1;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1;

    if-nez v2, :cond_0

    new-instance v2, Lp1;

    invoke-direct {v2, p0, p1}, Lp1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lp1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lp1;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-boolean v0, p0, Lp1;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lp1;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_7

    .line 17
    .line 18
    iput-boolean v1, p0, Lp1;->g:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :try_start_0
    iget-object v3, p0, Lp1;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 27
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "UTF-8"

    .line 32
    .line 33
    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-eq v4, v2, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v4, v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v4, "historical-records"

    .line 48
    .line 49
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    iget-object v4, p0, Lp1;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v5, v2, :cond_2

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v6, 0x3

    .line 74
    if-eq v5, v6, :cond_1

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    if-ne v5, v6, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "historical-record"

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    const-string v5, "activity"

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-interface {v3, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v7, "time"

    .line 100
    .line 101
    invoke-interface {v3, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    const-string v9, "weight"

    .line 110
    .line 111
    invoke-interface {v3, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    new-instance v9, Lp1$c;

    .line 120
    .line 121
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-direct {v9, v5, v7, v8, v6}, Lp1$c;-><init>(Landroid/content/ComponentName;JF)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    .line 133
    .line 134
    const-string v4, "Share records file not well-formed."

    .line 135
    .line 136
    invoke-direct {v3, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_5
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    .line 141
    .line 142
    const-string v4, "Share records file does not start with historical-records tag."

    .line 143
    .line 144
    invoke-direct {v3, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    .line 154
    :catch_0
    :cond_6
    throw v1

    .line 155
    :catch_1
    nop

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_2
    nop

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_3
    nop

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const/4 v2, 0x0

    .line 169
    :cond_8
    :goto_3
    or-int v0, v1, v2

    .line 170
    .line 171
    invoke-virtual {p0}, Lp1;->g()V

    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 177
    .line 178
    .line 179
    :cond_9
    return-void
.end method

.method public final d(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    iget-object v0, p0, Lp1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lp1;->b()V

    iget-object v1, p0, Lp1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lp1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lp1;->b()V

    iget-object v1, p0, Lp1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Landroid/content/pm/ResolveInfo;
    .locals 4

    iget-object v0, p0, Lp1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lp1;->b()V

    iget-object v1, p0, Lp1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lp1;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lp1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lp1;->f:I

    sub-int/2addr v1, v2

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lp1;->h:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1$c;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
