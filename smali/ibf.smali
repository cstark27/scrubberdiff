.class final Libf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liau;


# instance fields
.field private synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Libf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Licn;Ljava/util/concurrent/Executor;)Lich;
    .locals 2

    new-instance v0, Libg;

    iget-object v1, p0, Libf;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Libg;-><init>(Licn;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Liav;->a:Lich;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Libf;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Obs.of"

    invoke-static {v0}, Liui;->c(Ljava/lang/String;)Ljhq;

    move-result-object v0

    iget-object v1, p0, Libf;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljhq;->a()Ljhr;

    move-result-object v2

    iput-object v1, v2, Ljhr;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljhq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
