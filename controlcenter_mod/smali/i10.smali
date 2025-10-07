.class public final Li10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lh10$d;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lh10$d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Li10;->d:Ljava/util/ArrayList;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Li10;->e:Landroid/os/Bundle;

    iput-object v1, v0, Li10;->c:Lh10$d;

    iget-object v2, v1, Lh10$d;->a:Landroid/content/Context;

    iput-object v2, v0, Li10;->a:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v4, Landroid/app/Notification$Builder;

    const/16 v5, 0x1a

    if-lt v3, v5, :cond_0

    iget-object v6, v1, Lh10$d;->n:Ljava/lang/String;

    invoke-direct {v4, v2, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {v4, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v4, v0, Li10;->b:Landroid/app/Notification$Builder;

    iget-object v2, v1, Lh10$d;->q:Landroid/app/Notification;

    iget-wide v6, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v2, Landroid/app/Notification;->icon:I

    iget v8, v2, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v2, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v2, Landroid/app/Notification;->ledARGB:I

    iget v9, v2, Landroid/app/Notification;->ledOnMS:I

    iget v10, v2, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x2

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v2, Landroid/app/Notification;->defaults:I

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lh10$d;->e:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lh10$d;->f:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v1, Lh10$d;->g:Landroid/app/PendingIntent;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v6, v8, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v10, v10, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    const/16 v6, 0x15

    if-ge v3, v6, :cond_5

    iget-object v3, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v7, v2, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v4, v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    :cond_5
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Lh10$d;->h:I

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v3, v1, Lh10$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v11, 0x1c

    const/16 v12, 0x18

    const-string v13, "android.support.allowGeneratedReplies"

    const/16 v14, 0x14

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh10$a;

    .line 1
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v0, Li10;->b:Landroid/app/Notification$Builder;

    if-lt v15, v14, :cond_10

    invoke-virtual {v4}, Lh10$a;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    const/16 v6, 0x17

    iget-object v9, v4, Lh10$a;->k:Landroid/app/PendingIntent;

    iget-object v7, v4, Lh10$a;->j:Ljava/lang/CharSequence;

    if-lt v15, v6, :cond_7

    new-instance v6, Landroid/app/Notification$Action$Builder;

    if-eqz v14, :cond_6

    .line 2
    invoke-virtual {v14, v8}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v14

    goto :goto_6

    :cond_6
    move-object v14, v8

    .line 3
    :goto_6
    invoke-direct {v6, v14, v7, v9}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_8

    :cond_7
    new-instance v6, Landroid/app/Notification$Action$Builder;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v14

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    invoke-direct {v6, v14, v7, v9}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_8
    iget-object v7, v4, Lh10$a;->c:[La80;

    if-eqz v7, :cond_a

    .line 4
    array-length v9, v7

    new-array v14, v9, [Landroid/app/RemoteInput;

    array-length v15, v7

    if-gtz v15, :cond_9

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v9, :cond_a

    .line 5
    aget-object v15, v14, v7

    invoke-virtual {v6, v15}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 6
    :cond_9
    aget-object v1, v7, v10

    .line 7
    new-instance v1, Landroid/app/RemoteInput$Builder;

    throw v8

    .line 8
    :cond_a
    new-instance v7, Landroid/os/Bundle;

    iget-object v9, v4, Lh10$a;->a:Landroid/os/Bundle;

    if-eqz v9, :cond_b

    invoke-direct {v7, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_a

    :cond_b
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :goto_a
    iget-boolean v9, v4, Lh10$a;->e:Z

    invoke-virtual {v7, v13, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v12, :cond_c

    invoke-virtual {v6, v9}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    :cond_c
    const-string v9, "android.support.action.semanticAction"

    iget v12, v4, Lh10$a;->g:I

    invoke-virtual {v7, v9, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-lt v13, v11, :cond_d

    invoke-static {v6, v12}, Lij;->c(Landroid/app/Notification$Action$Builder;I)V

    :cond_d
    const/16 v9, 0x1d

    if-lt v13, v9, :cond_e

    iget-boolean v9, v4, Lh10$a;->h:Z

    invoke-static {v6, v9}, Lo0;->e(Landroid/app/Notification$Action$Builder;Z)V

    :cond_e
    const/16 v9, 0x1f

    if-lt v13, v9, :cond_f

    iget-boolean v9, v4, Lh10$a;->l:Z

    invoke-static {v6, v9}, Lef;->b(Landroid/app/Notification$Action$Builder;Z)V

    :cond_f
    const-string v9, "android.support.action.showsUserInterface"

    iget-boolean v4, v4, Lh10$a;->f:Z

    invoke-virtual {v7, v9, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v7}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_c

    :cond_10
    sget-object v6, Lj10;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v4}, Lh10$a;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v6

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    :goto_b
    iget-object v7, v4, Lh10$a;->j:Ljava/lang/CharSequence;

    iget-object v9, v4, Lh10$a;->k:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6, v7, v9}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    new-instance v5, Landroid/os/Bundle;

    iget-object v6, v4, Lh10$a;->a:Landroid/os/Bundle;

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v6, v4, Lh10$a;->c:[La80;

    if-eqz v6, :cond_12

    invoke-static {v6}, Lj10;->b([La80;)[Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "android.support.remoteInputs"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_12
    iget-object v6, v4, Lh10$a;->d:[La80;

    if-eqz v6, :cond_13

    invoke-static {v6}, Lj10;->b([La80;)[Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "android.support.dataRemoteInputs"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_13
    iget-boolean v4, v4, Lh10$a;->e:Z

    invoke-virtual {v5, v13, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v4, v0, Li10;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c
    const/16 v5, 0x1a

    const/16 v6, 0x15

    goto/16 :goto_5

    .line 11
    :cond_14
    iget-object v3, v1, Lh10$d;->l:Landroid/os/Bundle;

    if-eqz v3, :cond_15

    iget-object v4, v0, Li10;->e:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v14, :cond_16

    iget-boolean v4, v1, Lh10$d;->k:Z

    if-eqz v4, :cond_16

    iget-object v4, v0, Li10;->e:Landroid/os/Bundle;

    const-string v5, "android.support.localOnly"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_16
    const/16 v4, 0x11

    if-lt v3, v4, :cond_17

    iget-object v4, v0, Li10;->b:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lh10$d;->i:Z

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    :cond_17
    iget-object v4, v1, Lh10$d;->r:Ljava/util/ArrayList;

    iget-object v5, v1, Lh10$d;->c:Ljava/util/ArrayList;

    const/16 v6, 0x13

    if-lt v3, v6, :cond_18

    const/16 v6, 0x15

    if-ge v3, v6, :cond_18

    invoke-static {v5}, Li10;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6, v4}, Li10;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_18

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_18

    iget-object v7, v0, Li10;->e:Landroid/os/Bundle;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const-string v9, "android.people"

    invoke-virtual {v7, v9, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_18
    if-lt v3, v14, :cond_19

    iget-object v6, v0, Li10;->b:Landroid/app/Notification$Builder;

    iget-boolean v7, v1, Lh10$d;->k:Z

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_19
    const/16 v6, 0x15

    if-lt v3, v6, :cond_22

    iget-object v6, v0, Li10;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v1, Lh10$d;->m:I

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v6, v7, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    if-ge v3, v11, :cond_1a

    invoke-static {v5}, Li10;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v4}, Li10;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    :cond_1a
    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Li10;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_d

    :cond_1b
    iget-object v2, v1, Lh10$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_22

    .line 12
    iget-object v3, v1, Lh10$d;->l:Landroid/os/Bundle;

    if-nez v3, :cond_1c

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, Lh10$d;->l:Landroid/os/Bundle;

    :cond_1c
    iget-object v3, v1, Lh10$d;->l:Landroid/os/Bundle;

    const-string v4, "android.car.EXTENSIONS"

    .line 13
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1d

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_1d
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v9, v14, :cond_20

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh10$a;

    sget-object v16, Lj10;->a:Ljava/lang/Object;

    .line 14
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v15}, Lh10$a;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v17

    if-eqz v17, :cond_1e

    invoke-virtual/range {v17 .. v17}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v17

    move/from16 v10, v17

    :cond_1e
    const-string v8, "icon"

    invoke-virtual {v11, v8, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "title"

    iget-object v10, v15, Lh10$a;->j:Ljava/lang/CharSequence;

    invoke-virtual {v11, v8, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v8, "actionIntent"

    iget-object v10, v15, Lh10$a;->k:Landroid/app/PendingIntent;

    invoke-virtual {v11, v8, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v8, Landroid/os/Bundle;

    iget-object v10, v15, Lh10$a;->a:Landroid/os/Bundle;

    if-eqz v10, :cond_1f

    invoke-direct {v8, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_f

    :cond_1f
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_f
    iget-boolean v10, v15, Lh10$a;->e:Z

    invoke-virtual {v8, v13, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "extras"

    invoke-virtual {v11, v10, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v8, v15, Lh10$a;->c:[La80;

    invoke-static {v8}, Lj10;->b([La80;)[Landroid/os/Bundle;

    move-result-object v8

    const-string v10, "remoteInputs"

    invoke-virtual {v11, v10, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v8, "showsUserInterface"

    iget-boolean v10, v15, Lh10$a;->f:Z

    invoke-virtual {v11, v8, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "semanticAction"

    iget v10, v15, Lh10$a;->g:I

    invoke-virtual {v11, v8, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v7, v14, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    goto :goto_e

    :cond_20
    const-string v2, "invisible_actions"

    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    iget-object v2, v1, Lh10$d;->l:Landroid/os/Bundle;

    if-nez v2, :cond_21

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lh10$d;->l:Landroid/os/Bundle;

    :cond_21
    iget-object v2, v1, Lh10$d;->l:Landroid/os/Bundle;

    .line 17
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Li10;->e:Landroid/os/Bundle;

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v12, :cond_23

    iget-object v3, v0, Li10;->b:Landroid/app/Notification$Builder;

    iget-object v4, v1, Lh10$d;->l:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_10

    :cond_23
    const/4 v4, 0x0

    :goto_10
    const/16 v3, 0x1a

    if-lt v2, v3, :cond_24

    iget-object v3, v0, Li10;->b:Landroid/app/Notification$Builder;

    iget v6, v1, Lh10$d;->o:I

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-object v3, v1, Lh10$d;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v0, Li10;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_24
    const/16 v3, 0x1c

    if-lt v2, v3, :cond_25

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj30;

    iget-object v4, v0, Li10;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v3}, Lj30$a;->b(Lj30;)Landroid/app/Person;

    move-result-object v3

    .line 19
    invoke-static {v4, v3}, Lei;->d(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    goto :goto_11

    :cond_25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_26

    iget-object v2, v0, Li10;->b:Landroid/app/Notification$Builder;

    iget-boolean v1, v1, Lh10$d;->p:Z

    invoke-static {v2, v1}, Lj6;->d(Landroid/app/Notification$Builder;Z)V

    iget-object v1, v0, Li10;->b:Landroid/app/Notification$Builder;

    invoke-static {v1}, Lpj;->d(Landroid/app/Notification$Builder;)V

    :cond_26
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lh7;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Lh7;-><init>(I)V

    invoke-virtual {v0, p0}, Lh7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Lh7;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lj30;

    .line 29
    .line 30
    iget-object v2, v1, Lj30;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, v1, Lj30;->a:Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "name:"

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v2, ""

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v0
.end method
