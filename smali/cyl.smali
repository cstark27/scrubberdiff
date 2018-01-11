.class final Lcyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field public final synthetic a:Lcyf;


# direct methods
.method constructor <init>(Lcyf;)V
    .locals 0

    iput-object p1, p0, Lcyl;->a:Lcyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 2

    iget-object v0, p0, Lcyl;->a:Lcyf;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->j:Lgni;

    invoke-interface {v0}, Lgni;->b()V

    iget-object v0, p0, Lcyl;->a:Lcyf;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->c:Lhzt;

    new-instance v1, Lcym;

    invoke-direct {v1, p0}, Lcym;-><init>(Lcyl;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcwp;

    iget-object v1, p0, Lcyl;->a:Lcyf;

    invoke-direct {v0, v1}, Lcwp;-><init>(Lcwi;)V

    return-object v0
.end method
