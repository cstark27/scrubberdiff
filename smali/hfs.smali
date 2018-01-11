.class final Lhfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field public final synthetic a:Lhfp;


# direct methods
.method constructor <init>(Lhfp;)V
    .locals 0

    iput-object p1, p0, Lhfs;->a:Lhfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhfs;->a:Lhfp;

    iget-object v0, v0, Lhfp;->k:Landroid/os/Handler;

    new-instance v1, Lhft;

    invoke-direct {v1, p0}, Lhft;-><init>(Lhfs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
