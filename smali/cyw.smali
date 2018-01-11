.class final Lcyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcyv;


# direct methods
.method constructor <init>(Lcyv;)V
    .locals 0

    iput-object p1, p0, Lcyw;->a:Lcyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcyw;->a:Lcyv;

    iget-object v0, v0, Lcyv;->a:Lcyt;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->b:Lcuv;

    invoke-static {}, Lhzt;->a()V

    invoke-static {}, Leug;->k()V

    iget-object v0, v0, Lcuv;->b:Leug;

    invoke-virtual {v0}, Leug;->l()V

    return-void
.end method
