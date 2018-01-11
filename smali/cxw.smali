.class final Lcxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field private synthetic a:Lcxc;


# direct methods
.method constructor <init>(Lcxc;)V
    .locals 0

    iput-object p1, p0, Lcxw;->a:Lcxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 2

    check-cast p1, Lcvy;

    iget-object v0, p0, Lcxw;->a:Lcxc;

    iget-object v0, v0, Lcxc;->d:Laxp;

    iget-object v0, v0, Laxp;->a:Lich;

    check-cast v0, Lcvz;

    invoke-interface {v0}, Lcvz;->b()Lcwe;

    move-result-object v0

    invoke-interface {v0}, Lcwe;->f()Liau;

    move-result-object v0

    iget v1, p1, Lcvy;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Liau;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
