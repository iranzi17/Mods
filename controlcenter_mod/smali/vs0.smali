.class public final Lvs0;
.super Lj;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvs0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lrs0;

.field public final f:Ljava/lang/String;

.field public final g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxs0;

    invoke-direct {v0}, Lxs0;-><init>()V

    sput-object v0, Lvs0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrs0;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lj;-><init>()V

    iput-object p1, p0, Lvs0;->d:Ljava/lang/String;

    iput-object p2, p0, Lvs0;->e:Lrs0;

    iput-object p3, p0, Lvs0;->f:Ljava/lang/String;

    iput-wide p4, p0, Lvs0;->g:J

    return-void
.end method

.method public constructor <init>(Lvs0;J)V
    .locals 1

    invoke-direct {p0}, Lj;-><init>()V

    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    iget-object v0, p1, Lvs0;->d:Ljava/lang/String;

    iput-object v0, p0, Lvs0;->d:Ljava/lang/String;

    iget-object v0, p1, Lvs0;->e:Lrs0;

    iput-object v0, p0, Lvs0;->e:Lrs0;

    iget-object p1, p1, Lvs0;->f:Ljava/lang/String;

    iput-object p1, p0, Lvs0;->f:Ljava/lang/String;

    iput-wide p2, p0, Lvs0;->g:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lvs0;->e:Lrs0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvs0;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lvs0;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v7, 0x15

    .line 34
    .line 35
    invoke-static {v2, v7, v4, v5}, Lm1;->a(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "origin="

    .line 43
    .line 44
    const-string v4, ",name="

    .line 45
    .line 46
    invoke-static {v6, v2, v1, v4, v3}, Lct;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ",params="

    .line 50
    .line 51
    invoke-static {v6, v1, v0}, Le7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxs0;->a(Lvs0;Landroid/os/Parcel;I)V

    return-void
.end method
