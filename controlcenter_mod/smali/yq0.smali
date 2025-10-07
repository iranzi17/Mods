.class public final Lyq0;
.super Lj;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyq0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lw41;

.field public g:J

.field public h:Z

.field public i:Ljava/lang/String;

.field public final j:Lvs0;

.field public k:J

.field public l:Lvs0;

.field public final m:J

.field public final n:Lvs0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldr0;

    invoke-direct {v0}, Ldr0;-><init>()V

    sput-object v0, Lyq0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lw41;JZLjava/lang/String;Lvs0;JLvs0;JLvs0;)V
    .locals 0

    invoke-direct {p0}, Lj;-><init>()V

    iput-object p1, p0, Lyq0;->d:Ljava/lang/String;

    iput-object p2, p0, Lyq0;->e:Ljava/lang/String;

    iput-object p3, p0, Lyq0;->f:Lw41;

    iput-wide p4, p0, Lyq0;->g:J

    iput-boolean p6, p0, Lyq0;->h:Z

    iput-object p7, p0, Lyq0;->i:Ljava/lang/String;

    iput-object p8, p0, Lyq0;->j:Lvs0;

    iput-wide p9, p0, Lyq0;->k:J

    iput-object p11, p0, Lyq0;->l:Lvs0;

    iput-wide p12, p0, Lyq0;->m:J

    iput-object p14, p0, Lyq0;->n:Lvs0;

    return-void
.end method

.method public constructor <init>(Lyq0;)V
    .locals 2

    invoke-direct {p0}, Lj;-><init>()V

    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    iget-object v0, p1, Lyq0;->d:Ljava/lang/String;

    iput-object v0, p0, Lyq0;->d:Ljava/lang/String;

    iget-object v0, p1, Lyq0;->e:Ljava/lang/String;

    iput-object v0, p0, Lyq0;->e:Ljava/lang/String;

    iget-object v0, p1, Lyq0;->f:Lw41;

    iput-object v0, p0, Lyq0;->f:Lw41;

    iget-wide v0, p1, Lyq0;->g:J

    iput-wide v0, p0, Lyq0;->g:J

    iget-boolean v0, p1, Lyq0;->h:Z

    iput-boolean v0, p0, Lyq0;->h:Z

    iget-object v0, p1, Lyq0;->i:Ljava/lang/String;

    iput-object v0, p0, Lyq0;->i:Ljava/lang/String;

    iget-object v0, p1, Lyq0;->j:Lvs0;

    iput-object v0, p0, Lyq0;->j:Lvs0;

    iget-wide v0, p1, Lyq0;->k:J

    iput-wide v0, p0, Lyq0;->k:J

    iget-object v0, p1, Lyq0;->l:Lvs0;

    iput-object v0, p0, Lyq0;->l:Lvs0;

    iget-wide v0, p1, Lyq0;->m:J

    iput-wide v0, p0, Lyq0;->m:J

    iget-object p1, p1, Lyq0;->n:Lvs0;

    iput-object p1, p0, Lyq0;->n:Lvs0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget-object v2, p0, Lyq0;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lyq0;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lyq0;->f:Lw41;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lv90;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-wide v2, p0, Lyq0;->g:J

    .line 27
    .line 28
    invoke-static {p1, v1, v2, v3}, Lv90;->h(Landroid/os/Parcel;IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-boolean v2, p0, Lyq0;->h:Z

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lv90;->c(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v2, p0, Lyq0;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lv90;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v2, p0, Lyq0;->j:Lvs0;

    .line 46
    .line 47
    invoke-static {p1, v1, v2, p2}, Lv90;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    iget-wide v2, p0, Lyq0;->k:J

    .line 53
    .line 54
    invoke-static {p1, v1, v2, v3}, Lv90;->h(Landroid/os/Parcel;IJ)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    iget-object v2, p0, Lyq0;->l:Lvs0;

    .line 60
    .line 61
    invoke-static {p1, v1, v2, p2}, Lv90;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    iget-wide v2, p0, Lyq0;->m:J

    .line 67
    .line 68
    invoke-static {p1, v1, v2, v3}, Lv90;->h(Landroid/os/Parcel;IJ)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    iget-object v2, p0, Lyq0;->n:Lvs0;

    .line 74
    .line 75
    invoke-static {p1, v1, v2, p2}, Lv90;->i(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lv90;->p(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
