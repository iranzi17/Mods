.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lal0;
.source "SourceFile"

# interfaces
.implements Li01;


# instance fields
.field public f:Lj01;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lal0;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->f:Lj01;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj01;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj01;-><init>(Li01;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->f:Lj01;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->f:Lj01;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v1}, Lr01;->g(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;)Lr01;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lr01;->j:Lkz0;

    .line 23
    .line 24
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p1, v1, Lkz0;->j:Liz0;

    .line 30
    .line 31
    const-string p2, "Receiver called with null intent"

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v2, v1, Lkz0;->o:Liz0;

    .line 40
    .line 41
    const-string v3, "Local receiver got"

    .line 42
    .line 43
    invoke-virtual {v2, p2, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    new-instance p2, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 60
    .line 61
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lkz0;->o:Liz0;

    .line 71
    .line 72
    const-string v2, "Starting wakeful intent."

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Liz0;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lj01;->a:Li01;

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v0, "androidx.core:wake:"

    .line 85
    .line 86
    sget-object v2, Lal0;->d:Landroid/util/SparseArray;

    .line 87
    .line 88
    monitor-enter v2

    .line 89
    :try_start_0
    sget v1, Lal0;->e:I

    .line 90
    .line 91
    add-int/lit8 v3, v1, 0x1

    .line 92
    .line 93
    sput v3, Lal0;->e:I

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    if-gtz v3, :cond_2

    .line 97
    .line 98
    sput v4, Lal0;->e:I

    .line 99
    .line 100
    :cond_2
    const-string v3, "androidx.contentpager.content.wakelockid"

    .line 101
    .line 102
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string v3, "power"

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/os/PowerManager;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, v4, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 142
    .line 143
    .line 144
    const-wide/32 v3, 0xea60

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    monitor-exit v2

    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw p1

    .line 158
    :cond_4
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    iget-object p1, v1, Lkz0;->j:Liz0;

    .line 167
    .line 168
    const-string p2, "Install Referrer Broadcasts are deprecated"

    .line 169
    .line 170
    :goto_1
    invoke-virtual {p1, p2}, Liz0;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_2
    return-void
.end method
