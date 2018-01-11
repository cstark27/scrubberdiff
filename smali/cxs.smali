.class final Lcxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuz;


# instance fields
.field private synthetic a:Lcxr;


# direct methods
.method constructor <init>(Lcxr;)V
    .locals 0

    iput-object p1, p0, Lcxs;->a:Lcxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcxs;->a:Lcxr;

    iget-object v0, v0, Lcxr;->b:Lcxc;

    iget-object v0, v0, Lcxc;->d:Laxp;

    iget-object v0, v0, Laxp;->a:Lich;

    check-cast v0, Lcvz;

    invoke-interface {v0, p1}, Lcvz;->a(I)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcxs;->a:Lcxr;

    iget-object v0, v0, Lcxr;->b:Lcxc;

    iget-object v0, v0, Lcng;->a:Lcnh;

    new-instance v1, Lcvx;

    iget-object v2, p0, Lcxs;->a:Lcxr;

    iget-object v2, v2, Lcxr;->a:Lcwa;

    invoke-direct {v1, v2}, Lcvx;-><init>(Lcwa;)V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcxs;->a:Lcxr;

    iget-object v0, v0, Lcxr;->b:Lcxc;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->C:Lezd;

    invoke-virtual {v0}, Lgvh;->v()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcxs;->a:Lcxr;

    iget-object v0, v0, Lcxr;->b:Lcxc;

    iget-object v0, v0, Lcxc;->d:Laxp;

    iget-object v0, v0, Laxp;->a:Lich;

    check-cast v0, Lcvz;

    invoke-interface {v0}, Lcvz;->a()V

    return-void
.end method
