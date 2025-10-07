.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Landroid/graphics/Bitmap;

.field public final i:Landroid/net/Uri;

.field public final j:Landroid/os/Bundle;

.field public final k:Landroid/net/Uri;

.field public l:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/String;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Ljava/lang/CharSequence;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Ljava/lang/CharSequence;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Ljava/lang/CharSequence;

    const-class v0, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->j:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->k:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Ljava/lang/CharSequence;

    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/graphics/Bitmap;

    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/net/Uri;

    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->j:Landroid/os/Bundle;

    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->k:Landroid/net/Uri;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-lt v1, v2, :cond_5

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Landroid/media/MediaDescription;

    .line 12
    .line 13
    invoke-static {v2}, Lx;->f(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v2}, Lu1;->k(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v2}, Lw3;->m(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v2}, Lx3;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v2}, Lz;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v2}, Ls0;->l(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v2}, Lh0;->e(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v10, "android.support.v4.media.description.MEDIA_URI"

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Landroid/net/Uri;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v11, v0

    .line 56
    :goto_0
    if-eqz v11, :cond_2

    .line 57
    .line 58
    const-string v12, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 59
    .line 60
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    const/4 v14, 0x2

    .line 71
    if-ne v13, v14, :cond_1

    .line 72
    .line 73
    move-object v10, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v10, v3

    .line 82
    :goto_1
    if-eqz v11, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/16 v3, 0x17

    .line 86
    .line 87
    if-lt v1, v3, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, Lk0;->g(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_4
    move-object v11, v0

    .line 94
    :goto_2
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    invoke-direct/range {v3 .. v11}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->l:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->j:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->k:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v9, 0x15

    .line 20
    .line 21
    if-ge v0, v9, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v7, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v10, p0, Landroid/support/v4/media/MediaDescriptionCompat;->l:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v10, :cond_5

    .line 51
    .line 52
    if-ge v0, v9, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Luw;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Landroid/media/MediaDescription$Builder;

    .line 60
    .line 61
    invoke-static {v9, v8}, Ls0;->r(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v7}, Lu1;->q(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v6}, Lx3;->q(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v9, v5}, Lw;->p(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v4}, Lh0;->l(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v9, v3}, Lz;->p(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x17

    .line 80
    .line 81
    if-ge v0, v3, :cond_3

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    new-instance v1, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const-string v4, "android.support.v4.media.description.MEDIA_URI"

    .line 99
    .line 100
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {v9, v1}, Lw3;->t(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    if-lt v0, v3, :cond_4

    .line 107
    .line 108
    invoke-static {v9, v2}, Ll0;->k(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {v9}, Lx;->b(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iput-object v10, p0, Landroid/support/v4/media/MediaDescriptionCompat;->l:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_5
    :goto_0
    check-cast v10, Landroid/media/MediaDescription;

    .line 118
    .line 119
    invoke-static {v10, p1, p2}, Lw;->q(Landroid/media/MediaDescription;Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void
.end method
