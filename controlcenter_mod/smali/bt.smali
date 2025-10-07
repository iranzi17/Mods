.class public final Lbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg;
.implements Lo11;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzw;)V
    .locals 0

    iput-object p1, p0, Lbt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxp0;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lbt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbt;->a:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lbt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzw;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzw;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lbt;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lr01;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p2, Lr01;->j:Lkz0;

    .line 24
    .line 25
    invoke-static {p2}, Lr01;->m(Lm11;)V

    .line 26
    .line 27
    .line 28
    const-string p3, "Event interceptor threw exception"

    .line 29
    .line 30
    iget-object p2, p2, Lkz0;->j:Liz0;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
