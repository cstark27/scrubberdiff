.class final Ldfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# instance fields
.field public final synthetic a:Ldfh;


# direct methods
.method constructor <init>(Ldfh;)V
    .locals 0

    iput-object p1, p0, Ldfk;->a:Ldfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 7

    check-cast p1, Ldeq;

    iget-object v2, p1, Ldeq;->a:Lazv;

    iget-object v0, p0, Ldfk;->a:Ldfh;

    iget-boolean v0, v0, Ldfh;->g:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lazv;->close()V

    new-instance v0, Ldez;

    iget-object v1, p0, Ldfk;->a:Ldfh;

    invoke-direct {v0, v1}, Ldez;-><init>(Ldhe;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldfk;->a:Ldfh;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->c:Lhzt;

    new-instance v1, Ldfl;

    invoke-direct {v1, p0}, Ldfl;-><init>(Ldfk;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ldgv;

    iget-object v1, p0, Ldfk;->a:Ldfh;

    iget-object v3, p0, Ldfk;->a:Ldfh;

    iget-object v3, v3, Ldfh;->e:Ligc;

    iget-object v4, p0, Ldfk;->a:Ldfh;

    iget-object v4, v4, Ldfh;->d:Lige;

    iget-object v5, p0, Ldfk;->a:Ldfh;

    iget-object v5, v5, Ldfh;->f:Lgdq;

    iget-object v6, p0, Ldfk;->a:Ldfh;

    iget-object v6, v6, Ldfh;->h:Liag;

    iget-object v6, p0, Ldfk;->a:Ldfh;

    iget-object v6, v6, Ldfh;->i:Ldcz;

    invoke-direct/range {v0 .. v6}, Ldgv;-><init>(Ldhe;Lazv;Ligc;Lige;Lgdq;Ldcz;)V

    goto :goto_0
.end method
