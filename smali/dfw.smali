.class final Ldfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field public final synthetic a:Ldfu;


# direct methods
.method constructor <init>(Ldfu;)V
    .locals 0

    iput-object p1, p0, Ldfw;->a:Ldfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbav;

    iget-object v0, p0, Ldfw;->a:Ldfu;

    iget-object v0, v0, Ldfu;->a:Ldft;

    iget-object v0, v0, Ldft;->a:Ldfq;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->c:Lhzt;

    new-instance v1, Ldfx;

    invoke-direct {v1, p0}, Ldfx;-><init>(Ldfw;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldfw;->a:Ldfu;

    iget-object v0, v0, Ldfu;->a:Ldft;

    iget-object v0, v0, Ldft;->a:Ldfq;

    iget-object v0, v0, Lcng;->a:Lcnh;

    new-instance v1, Ldes;

    invoke-direct {v1, p1}, Ldes;-><init>(Lbav;)V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ldfq;->c:Ljava/lang/String;

    const-string v1, "fail to start to recording"

    invoke-static {v0, v1, p1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
