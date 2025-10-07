.class public final Lh10$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh10$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj30;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh10$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public final i:Z

.field public j:Lh10$e;

.field public k:Z

.field public l:Landroid/os/Bundle;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I

.field public final p:Z

.field public final q:Landroid/app/Notification;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh10$d;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh10$d;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh10$d;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh10$d;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh10$d;->k:Z

    iput v1, p0, Lh10$d;->m:I

    iput v1, p0, Lh10$d;->o:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lh10$d;->q:Landroid/app/Notification;

    iput-object p1, p0, Lh10$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lh10$d;->n:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lh10$d;->h:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh10$d;->r:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lh10$d;->p:Z

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2

    iget-object v0, p0, Lh10$d;->b:Ljava/util/ArrayList;

    new-instance v1, Lh10$a;

    invoke-direct {v1, p1, p2, p3}, Lh10$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 11

    .line 1
    new-instance v0, Li10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li10;-><init>(Lh10$d;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Li10;->c:Lh10$d;

    .line 7
    .line 8
    iget-object v2, v1, Lh10$d;->j:Lh10$e;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lh10$e;->b(Li10;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    iget-object v4, v0, Li10;->b:Landroid/app/Notification$Builder;

    .line 18
    .line 19
    const/16 v5, 0x1a

    .line 20
    .line 21
    const/16 v6, 0x15

    .line 22
    .line 23
    if-lt v3, v5, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v5, 0x18

    .line 27
    .line 28
    if-lt v3, v5, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v5, v0, Li10;->e:Landroid/os/Bundle;

    .line 32
    .line 33
    if-lt v3, v6, :cond_3

    .line 34
    .line 35
    invoke-static {v4, v5}, Lp;->d(Landroid/app/Notification$Builder;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/16 v7, 0x14

    .line 40
    .line 41
    if-lt v3, v7, :cond_4

    .line 42
    .line 43
    invoke-static {v4, v5}, Lp;->d(Landroid/app/Notification$Builder;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, v0, Li10;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v7, 0x13

    .line 50
    .line 51
    const-string v8, "android.support.actionExtras"

    .line 52
    .line 53
    if-lt v3, v7, :cond_6

    .line 54
    .line 55
    invoke-static {v0}, Lj10;->a(Ljava/util/ArrayList;)Landroid/util/SparseArray;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v5, v8, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-static {v4, v5}, Lp;->d(Landroid/app/Notification$Builder;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lh10;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v7, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v7, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_7

    .line 110
    .line 111
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lj10;->a(Ljava/util/ArrayList;)Landroid/util/SparseArray;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-static {v3}, Lh10;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v8, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    move-object v0, v3

    .line 132
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    if-lt v3, v6, :cond_a

    .line 135
    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    iget-object v1, v1, Lh10$d;->j:Lh10$e;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :cond_a
    if-eqz v2, :cond_b

    .line 144
    .line 145
    invoke-static {v0}, Lh10;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lh10$e;->a(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    return-object v0
.end method

.method public final d(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lh10$d;->g:Landroid/app/PendingIntent;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lh10$d;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lh10$d;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lh10$d;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lh10$d;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lh10$d;->q:Landroid/app/Notification;

    const/4 v1, 0x0

    iput v1, v0, Landroid/app/Notification;->defaults:I

    return-void
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lh10$d;->q:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v1

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lh10$d;->h(I)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, -0x2

    iput v0, p0, Lh10$d;->h:I

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lh10$d;->q:Landroid/app/Notification;

    const v1, 0x7f0800c4

    iput v1, v0, Landroid/app/Notification;->icon:I

    return-void
.end method

.method public final l(Lh10$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh10$d;->j:Lh10$e;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lh10$d;->j:Lh10$e;

    .line 6
    .line 7
    iget-object v0, p1, Lh10$e;->a:Lh10$d;

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lh10$e;->a:Lh10$d;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh10$d;->l(Lh10$e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh10$d;->m:I

    return-void
.end method

.method public final n(J)V
    .locals 1

    iget-object v0, p0, Lh10$d;->q:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-void
.end method
