.class public final Liak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liau;


# instance fields
.field private a:Liau;


# direct methods
.method constructor <init>(Liau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liak;->a:Liau;

    return-void
.end method


# virtual methods
.method public final a(Licn;Ljava/util/concurrent/Executor;)Lich;
    .locals 4

    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    new-instance v1, Libh;

    invoke-direct {v1}, Libh;-><init>()V

    iget-object v2, p0, Liak;->a:Liau;

    new-instance v3, Lial;

    invoke-direct {v3, p1, p2, v0}, Lial;-><init>(Licn;Ljava/util/concurrent/Executor;Lhzr;)V

    invoke-interface {v2, v3, v1}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liak;->a:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DerefObs"

    invoke-static {v0}, Liui;->c(Ljava/lang/String;)Ljhq;

    move-result-object v0

    iget-object v1, p0, Liak;->a:Liau;

    invoke-virtual {v0}, Ljhq;->a()Ljhr;

    move-result-object v2

    iput-object v1, v2, Ljhr;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljhq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
