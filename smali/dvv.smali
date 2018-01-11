.class public Ldvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtm;


# instance fields
.field private a:Ldtm;

.field private b:Ljhj;


# direct methods
.method public constructor <init>(Ldtm;Ljhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvv;->a:Ldtm;

    iput-object p2, p0, Ldvv;->b:Ljhj;

    return-void
.end method


# virtual methods
.method public final a()Liau;
    .locals 1

    iget-object v0, p0, Ldvv;->a:Ldtm;

    invoke-interface {v0}, Ldtm;->a()Liau;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljuw;
    .locals 3

    iget-object v0, p0, Ldvv;->a:Ldtm;

    invoke-interface {v0, p1}, Ldtm;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    iget-object v1, p0, Ldvv;->b:Ljhj;

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    return-object v0
.end method
