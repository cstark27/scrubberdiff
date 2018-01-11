.class final Ldgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldgg;


# direct methods
.method constructor <init>(Ldgg;)V
    .locals 0

    iput-object p1, p0, Ldgh;->a:Ldgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldgh;->a:Ldgg;

    iget-object v0, v0, Ldgg;->a:Ldga;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->y:Lfei;

    invoke-virtual {v0}, Lfei;->M()V

    return-void
.end method
