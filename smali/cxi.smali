.class final Lcxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field public final synthetic a:Lcxc;


# direct methods
.method constructor <init>(Lcxc;)V
    .locals 0

    iput-object p1, p0, Lcxi;->a:Lcxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 2

    iget-object v0, p0, Lcxi;->a:Lcxc;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->c:Lhzt;

    new-instance v1, Lcxj;

    invoke-direct {v1, p0}, Lcxj;-><init>(Lcxi;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
