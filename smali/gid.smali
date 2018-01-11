.class final Lgid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgho;


# instance fields
.field private synthetic a:Lgho;

.field private synthetic b:Lgie;


# direct methods
.method constructor <init>(Lgho;Lgie;)V
    .locals 0

    iput-object p1, p0, Lgid;->a:Lgho;

    iput-object p2, p0, Lgid;->b:Lgie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgih;)Ljuw;
    .locals 7

    iget-object v0, p0, Lgid;->a:Lgho;

    new-instance v1, Lgih;

    iget-object v2, p0, Lgid;->b:Lgie;

    invoke-virtual {p1}, Lgih;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgie;->a(Ljava/lang/Long;)Ljvi;

    move-result-object v3

    new-instance v6, Lgif;

    invoke-direct {v6, v2, v4, v5}, Lgif;-><init>(Lgie;J)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v3, v6, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lhzi;

    invoke-direct {v2, v3}, Lhzi;-><init>(Ljuw;)V

    invoke-direct {v1, p1, v2}, Lgih;-><init>(Liil;Ljuw;)V

    invoke-interface {v0, v1}, Lgho;->a(Lgih;)Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgid;->a:Lgho;

    invoke-interface {v0}, Lgho;->a()Z

    move-result v0

    return v0
.end method
