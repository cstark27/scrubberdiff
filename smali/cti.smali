.class final Lcti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcth;


# direct methods
.method constructor <init>(Lcth;)V
    .locals 0

    iput-object p1, p0, Lcti;->a:Lcth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcti;->a:Lcth;

    iget-object v0, v0, Lcth;->a:Lcsk;

    iget-object v0, v0, Lcsk;->A:Ldhi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcti;->a:Lcth;

    iget-object v0, v0, Lcth;->a:Lcsk;

    iget-object v0, v0, Lcsk;->A:Ldhi;

    invoke-interface {v0}, Ldhi;->b()Ldhv;

    move-result-object v0

    iget-object v0, v0, Ldhv;->d:Liau;

    iget-object v1, p0, Lcti;->a:Lcth;

    iget-object v1, v1, Lcth;->a:Lcsk;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefy;

    iget-boolean v2, v1, Lcsk;->S:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcsk;->a(Lefy;)V

    :cond_0
    return-void
.end method
