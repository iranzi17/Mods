.class public final Lnr$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnr$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr$a$a;->d:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lnr$a$a;->d:Landroid/os/IBinder;

    return-object v0
.end method
