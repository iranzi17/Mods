.class public final Ltp;
.super Lj;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Ljava/lang/String;

.field public h:Landroid/os/IBinder;

.field public i:[Lcom/google/android/gms/common/api/Scope;

.field public j:Landroid/os/Bundle;

.field public k:Landroid/accounts/Account;

.field public l:[Lhm;

.field public m:[Lhm;

.field public final n:Z

.field public final o:I

.field public p:Z

.field public final q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg51;

    invoke-direct {v0}, Lg51;-><init>()V

    sput-object v0, Ltp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lhm;[Lhm;ZIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lj;-><init>()V

    iput p1, p0, Ltp;->d:I

    iput p2, p0, Ltp;->e:I

    iput p3, p0, Ltp;->f:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Ltp;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Ltp;->g:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_3

    const/4 p1, 0x0

    if-eqz p5, :cond_2

    sget p2, Lar$a;->d:I

    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1
    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lar;

    if-eqz p3, :cond_1

    check-cast p2, Lar;

    goto :goto_1

    :cond_1
    new-instance p2, Lh71;

    invoke-direct {p2, p5}, Lh71;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_1
    sget p3, Lh1;->e:I

    if-eqz p2, :cond_2

    .line 3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    :try_start_0
    invoke-interface {p2}, Lar;->zzb()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :catch_0
    :goto_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4
    :cond_2
    iput-object p1, p0, Ltp;->k:Landroid/accounts/Account;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Ltp;->h:Landroid/os/IBinder;

    iput-object p8, p0, Ltp;->k:Landroid/accounts/Account;

    :goto_3
    iput-object p6, p0, Ltp;->i:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Ltp;->j:Landroid/os/Bundle;

    iput-object p9, p0, Ltp;->l:[Lhm;

    iput-object p10, p0, Ltp;->m:[Lhm;

    iput-boolean p11, p0, Ltp;->n:Z

    iput p12, p0, Ltp;->o:I

    iput-boolean p13, p0, Ltp;->p:Z

    iput-object p14, p0, Ltp;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lj;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Ltp;->d:I

    sget v0, Lyp;->a:I

    iput v0, p0, Ltp;->f:I

    iput p1, p0, Ltp;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltp;->n:Z

    iput-object p2, p0, Ltp;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lg51;->a(Ltp;Landroid/os/Parcel;I)V

    return-void
.end method
