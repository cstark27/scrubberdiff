.class final Lcyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field public final synthetic a:Lcxc;


# direct methods
.method constructor <init>(Lcxc;)V
    .locals 0

    iput-object p1, p0, Lcyb;->a:Lcxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 5

    check-cast p1, Lcvg;

    iget-object v0, p0, Lcyb;->a:Lcxc;

    iget-boolean v0, v0, Lcxc;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyb;->a:Lcxc;

    iget-boolean v0, v0, Lcxc;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcyb;->a:Lcxc;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->c:Lhzt;

    new-instance v1, Lcyc;

    invoke-direct {v1, p0}, Lcyc;-><init>(Lcyb;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcyf;

    iget-object v1, p0, Lcyb;->a:Lcxc;

    iget-object v2, p0, Lcyb;->a:Lcxc;

    iget-object v2, v2, Lcxc;->d:Laxp;

    iget-object v3, p1, Lcvg;->a:Landroid/graphics/Bitmap;

    sget-object v4, Ljhi;->a:Ljhi;

    invoke-direct {v0, v1, v2, v3, v4}, Lcyf;-><init>(Lcwi;Laxp;Landroid/graphics/Bitmap;Ljht;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
