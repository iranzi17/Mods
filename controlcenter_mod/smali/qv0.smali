.class public final Lqv0;
.super Lj;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqv0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/content/Intent;

.field public final l:Lj71;

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpt0;

    invoke-direct {v0}, Lpt0;-><init>()V

    sput-object v0, Lqv0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lj71;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    new-instance v0, Ln10;

    invoke-direct {v0, p2}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v10}, Lqv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, Lj;-><init>()V

    iput-object p1, p0, Lqv0;->d:Ljava/lang/String;

    iput-object p2, p0, Lqv0;->e:Ljava/lang/String;

    iput-object p3, p0, Lqv0;->f:Ljava/lang/String;

    iput-object p4, p0, Lqv0;->g:Ljava/lang/String;

    iput-object p5, p0, Lqv0;->h:Ljava/lang/String;

    iput-object p6, p0, Lqv0;->i:Ljava/lang/String;

    iput-object p7, p0, Lqv0;->j:Ljava/lang/String;

    iput-object p8, p0, Lqv0;->k:Landroid/content/Intent;

    invoke-static {p9}, Lmr$a;->g(Landroid/os/IBinder;)Lmr;

    move-result-object p1

    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj71;

    iput-object p1, p0, Lqv0;->l:Lj71;

    iput-boolean p10, p0, Lqv0;->m:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj71;)V
    .locals 11

    const/4 v8, 0x0

    .line 3
    new-instance v0, Ln10;

    move-object/from16 v1, p8

    invoke-direct {v0, v1}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lqv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv90;->o(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lqv0;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lqv0;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lqv0;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Lqv0;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v2, p0, Lqv0;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v2, p0, Lqv0;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v2, p0, Lqv0;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    iget-object v2, p0, Lqv0;->k:Landroid/content/Intent;

    .line 53
    .line 54
    invoke-static {p1, v1, v2, p2}, Lv90;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ln10;

    .line 58
    .line 59
    iget-object v1, p0, Lqv0;->l:Lj71;

    .line 60
    .line 61
    invoke-direct {p2, v1}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-static {p1, v1, p2}, Lv90;->f(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    const/16 p2, 0xb

    .line 74
    .line 75
    iget-boolean v1, p0, Lqv0;->m:Z

    .line 76
    .line 77
    invoke-static {p1, p2, v1}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lv90;->p(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
