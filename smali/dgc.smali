.class final Ldgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldga;


# direct methods
.method constructor <init>(Ldga;)V
    .locals 0

    iput-object p1, p0, Ldgc;->a:Ldga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldgc;->a:Ldga;

    iget-object v0, v0, Ldga;->c:Lbav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgc;->a:Ldga;

    iget-object v0, v0, Ldga;->e:Lijk;

    invoke-interface {v0}, Lijk;->a()J

    move-result-wide v0

    iget-object v2, p0, Ldgc;->a:Ldga;

    iget-object v2, v2, Ldga;->c:Lbav;

    invoke-interface {v2}, Lbav;->c()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object v0, p0, Ldgc;->a:Ldga;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->b:Ldei;

    iget-object v0, v0, Ldei;->c:Lbjc;

    invoke-virtual {v0, v2, v3}, Lbjc;->a(J)V

    :cond_0
    return-void
.end method
