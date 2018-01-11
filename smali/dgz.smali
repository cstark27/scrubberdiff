.class final Ldgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldgy;


# direct methods
.method constructor <init>(Ldgy;)V
    .locals 0

    iput-object p1, p0, Ldgz;->a:Ldgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldgz;->a:Ldgy;

    iget-object v0, v0, Ldgy;->a:Ldgv;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->b:Ldei;

    invoke-static {}, Lhzt;->a()V

    invoke-static {}, Leug;->k()V

    iget-object v0, v0, Ldei;->a:Leug;

    invoke-virtual {v0}, Leug;->l()V

    invoke-static {}, Leug;->p()V

    return-void
.end method
