.class final Lcxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field public final synthetic a:Lcxc;


# direct methods
.method constructor <init>(Lcxc;)V
    .locals 0

    iput-object p1, p0, Lcxd;->a:Lcxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcxd;->a:Lcxc;

    iget-boolean v0, v0, Lcxc;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxd;->a:Lcxc;

    iput-boolean v2, v0, Lcxc;->e:Z

    iget-object v0, p0, Lcxd;->a:Lcxc;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->c:Lhzt;

    new-instance v1, Lcxe;

    invoke-direct {v1, p0}, Lcxe;-><init>(Lcxd;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcwi;

    iget-object v1, p0, Lcxd;->a:Lcxc;

    invoke-direct {v0, v1, v2}, Lcwi;-><init>(Lcwi;B)V

    return-object v0
.end method
