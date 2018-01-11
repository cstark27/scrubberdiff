.class public final Lbfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfo;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbfa;

.field public final c:Lbda;

.field private d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMediaRecStop"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbfa;Lbda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfs;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbfs;->b:Lbfa;

    iput-object p3, p0, Lbfs;->c:Lbda;

    return-void
.end method


# virtual methods
.method public final a(Liht;)Ljuw;
    .locals 3

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iget-object v1, p0, Lbfs;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lbft;

    invoke-direct {v2, p0, v0}, Lbft;-><init>(Lbfs;Ljvi;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lbfu;

    invoke-direct {v1, p0}, Lbfu;-><init>(Lbfs;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
