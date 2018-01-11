.class public final Lbdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbco;

.field public final c:Lbcx;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field private f:Lhzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrPreviewStarter"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbco;Lbcx;Lhzn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbdb;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbdb;->b:Lbco;

    iput-object p2, p0, Lbdb;->c:Lbcx;

    iput-object p3, p0, Lbdb;->f:Lhzn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdb;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Liht;Landroid/view/Surface;Lbcv;)Ljuw;
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v5

    :goto_0
    return-object v5

    :cond_0
    new-instance v5, Ljvi;

    invoke-direct {v5}, Ljvi;-><init>()V

    iget-object v6, p0, Lbdb;->f:Lhzn;

    new-instance v0, Lbdc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbdc;-><init>(Lbdb;Liht;Landroid/view/Surface;Lbcv;Ljvi;)V

    invoke-virtual {v6, v0}, Lhzn;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lbdb;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbdb;->e:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
