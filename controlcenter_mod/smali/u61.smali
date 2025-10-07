.class public final Lu61;
.super Lj;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu61;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lr21;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La71;

    invoke-direct {v0}, La71;-><init>()V

    sput-object v0, Lu61;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lj;-><init>()V

    iput-object p1, p0, Lu61;->d:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget v0, Lw71;->d:I

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, La81;

    if-eqz v1, :cond_1

    check-cast v0, La81;

    goto :goto_0

    :cond_1
    new-instance v0, Ls71;

    invoke-direct {v0, p2}, Ls71;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_0
    invoke-interface {v0}, La81;->zzd()Lmr;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1
    if-eqz p2, :cond_3

    new-instance p1, Ll31;

    invoke-direct {p1, p2}, Ll31;-><init>([B)V

    :catch_0
    :cond_3
    :goto_2
    iput-object p1, p0, Lu61;->e:Lr21;

    iput-boolean p3, p0, Lu61;->f:Z

    iput-boolean p4, p0, Lu61;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr21;ZZ)V
    .locals 0
    .param p2    # Lr21;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lj;-><init>()V

    iput-object p1, p0, Lu61;->d:Ljava/lang/String;

    iput-object p2, p0, Lu61;->e:Lr21;

    iput-boolean p3, p0, Lu61;->f:Z

    iput-boolean p4, p0, Lu61;->g:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lv90;->o(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lu61;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lu61;->e:Lr21;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    invoke-static {p1, v1, v0}, Lv90;->f(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-boolean v1, p0, Lu61;->f:Z

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    iget-boolean v1, p0, Lu61;->g:Z

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lv90;->p(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
