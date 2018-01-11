.class public final Ldvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private a:Ldvf;


# direct methods
.method public constructor <init>(Ldvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvn;->a:Ldvf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljuw;
    .locals 3

    iget-object v0, p0, Ldvn;->a:Ldvf;

    check-cast p1, Lgio;

    iget-object v0, v0, Ldvf;->e:Ldve;

    iget-object v0, v0, Ldve;->i:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbko;

    invoke-virtual {v0, p1}, Lbko;->a(Lgpa;)Ljuw;

    move-result-object v0

    new-instance v1, Ldwa;

    invoke-direct {v1, p1}, Ldwa;-><init>(Lgio;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    return-object v0
.end method
