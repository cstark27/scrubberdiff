.class final Lys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laat;


# instance fields
.field public final synthetic a:Lyr;


# direct methods
.method constructor <init>(Lyr;)V
    .locals 0

    iput-object p1, p0, Lys;->a:Lyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLabe;)V
    .locals 2

    iget-object v0, p0, Lys;->a:Lyr;

    iget-object v0, v0, Lyr;->b:Landroid/os/Handler;

    new-instance v1, Lyt;

    invoke-direct {v1, p0, p1, p2}, Lyt;-><init>(Lys;ZLabe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
