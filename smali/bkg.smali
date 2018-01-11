.class public final Lbkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgil;


# instance fields
.field private synthetic a:Lgpa;

.field private synthetic b:Lbko;


# direct methods
.method public constructor <init>(Lbko;Lgpa;)V
    .locals 0

    iput-object p1, p0, Lbkg;->b:Lbko;

    iput-object p2, p0, Lbkg;->a:Lgpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 4

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iget-object v1, p0, Lbkg;->b:Lbko;

    iget-object v1, v1, Lbko;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lbkh;

    iget-object v3, p0, Lbkg;->a:Lgpa;

    invoke-direct {v2, v3, v0}, Lbkh;-><init>(Lgpa;Ljvi;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Ljuw;
    .locals 1

    iget-object v0, p0, Lbkg;->a:Lgpa;

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    return-object v0
.end method
