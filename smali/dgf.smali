.class final Ldgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldge;


# direct methods
.method constructor <init>(Ldge;)V
    .locals 0

    iput-object p1, p0, Ldgf;->a:Ldge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldgf;->a:Ldge;

    iget-object v0, v0, Ldge;->a:Ldga;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->y:Lfei;

    invoke-virtual {v0}, Lfei;->s_()V

    iget-object v0, p0, Ldgf;->a:Ldge;

    iget-object v0, v0, Ldge;->a:Ldga;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->b:Ldei;

    invoke-virtual {v0}, Ldei;->a()V

    iget-object v0, p0, Ldgf;->a:Ldge;

    iget-object v0, v0, Ldge;->a:Ldga;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->b:Ldei;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldei;->a(Z)V

    return-void
.end method
