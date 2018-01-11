.class public final Lgwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwo;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Lgvz;

.field public final e:Lgwk;

.field private f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StorageSpaceCheck"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgwp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgvz;Ljava/util/concurrent/Executor;Lgwk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lgwp;->b:J

    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, Lgwp;->c:J

    iput-object p1, p0, Lgwp;->d:Lgvz;

    iput-object p2, p0, Lgwp;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgwp;->e:Lgwk;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljuw;
    .locals 3

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iget-object v1, p0, Lgwp;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lgwq;

    invoke-direct {v2, p0, v0, p1}, Lgwq;-><init>(Lgwp;Ljvi;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
