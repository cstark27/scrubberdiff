.class final Ldgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# instance fields
.field public final synthetic a:Ldga;


# direct methods
.method constructor <init>(Ldga;)V
    .locals 0

    iput-object p1, p0, Ldgg;->a:Ldga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 3

    check-cast p1, Ldev;

    iget-object v1, p1, Ldev;->a:Lbbo;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldgg;->a:Ldga;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->c:Lhzt;

    new-instance v2, Ldgh;

    invoke-direct {v2, p0}, Ldgh;-><init>(Ldgg;)V

    invoke-virtual {v0, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ldgn;

    iget-object v2, p0, Ldgg;->a:Ldga;

    invoke-direct {v0, v2, v1}, Ldgn;-><init>(Ldhe;Lbbo;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldgg;->a:Ldga;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->b:Ldei;

    invoke-virtual {v0}, Ldei;->a()V

    iget-object v0, p0, Ldgg;->a:Ldga;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->b:Ldei;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldei;->a(Z)V

    new-instance v0, Ldff;

    iget-object v1, p0, Ldgg;->a:Ldga;

    invoke-direct {v0, v1}, Ldff;-><init>(Ldhe;)V

    goto :goto_0
.end method
