.class public final Lhac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkn;
.implements Lhko;


# instance fields
.field public final a:Lhkl;

.field public b:Ljvi;


# direct methods
.method public constructor <init>(Lhkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhac;->a:Lhkl;

    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 4

    iget-object v0, p0, Lhac;->a:Lhkl;

    invoke-virtual {v0, p0}, Lhkl;->a(Lhko;)V

    iget-object v0, p0, Lhac;->a:Lhkl;

    invoke-virtual {v0, p0}, Lhkl;->a(Lhkn;)V

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Lhac;->b:Ljvi;

    iget-object v0, p0, Lhac;->a:Lhkl;

    invoke-virtual {v0}, Lhkl;->b()V

    new-instance v0, Lhad;

    invoke-direct {v0, p0}, Lhad;-><init>(Lhac;)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, p0, Lhac;->b:Ljvi;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuw;

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lhac;->b:Ljvi;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvi;

    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Connection gets suspended "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lhac;->b:Ljvi;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvi;

    new-instance v1, Lhae;

    invoke-direct {v1, p0}, Lhae;-><init>(Lhac;)V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    iget-object v0, p0, Lhac;->b:Ljvi;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvi;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fail to connect "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
