.class final Lcye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcyd;


# direct methods
.method constructor <init>(Lcyd;)V
    .locals 0

    iput-object p1, p0, Lcye;->a:Lcyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcye;->a:Lcyd;

    iget-object v0, v0, Lcyd;->a:Lcxc;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->b:Lcuv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcuv;->a(Z)V

    iget-object v0, p0, Lcye;->a:Lcyd;

    iget-object v0, v0, Lcyd;->a:Lcxc;

    iget-object v0, v0, Lcxc;->d:Laxp;

    iget-object v0, v0, Laxp;->a:Lich;

    check-cast v0, Lcvz;

    invoke-interface {v0}, Lcvz;->d()Lgum;

    move-result-object v0

    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lgum;->a(I)V

    return-void
.end method
