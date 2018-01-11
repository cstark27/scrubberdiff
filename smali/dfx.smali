.class final Ldfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldfw;


# direct methods
.method constructor <init>(Ldfw;)V
    .locals 0

    iput-object p1, p0, Ldfx;->a:Ldfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldfx;->a:Ldfw;

    iget-object v0, v0, Ldfw;->a:Ldfu;

    iget-object v0, v0, Ldfu;->a:Ldft;

    iget-object v0, v0, Ldft;->a:Ldfq;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->y:Lfei;

    invoke-virtual {v0}, Lfei;->r_()V

    iget-object v0, p0, Ldfx;->a:Ldfw;

    iget-object v0, v0, Ldfw;->a:Ldfu;

    iget-object v0, v0, Ldfu;->a:Ldft;

    iget-object v0, v0, Ldft;->a:Ldfq;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->b:Ldei;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldei;->a(Z)V

    return-void
.end method
