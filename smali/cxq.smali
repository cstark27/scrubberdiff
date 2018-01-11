.class final Lcxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcxc;


# direct methods
.method constructor <init>(Lcxc;)V
    .locals 0

    iput-object p1, p0, Lcxq;->a:Lcxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcxq;->a:Lcxc;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->b:Lcuv;

    invoke-virtual {v0}, Lcuv;->a()V

    iget-object v0, p0, Lcxq;->a:Lcxc;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->b:Lcuv;

    invoke-virtual {v0}, Lcuv;->b()V

    iget-object v0, p0, Lcxq;->a:Lcxc;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->C:Lezd;

    invoke-virtual {v0}, Lgvh;->v()V

    return-void
.end method
