.class final Ldgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field public final synthetic a:Ldga;

.field private synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ldga;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ldgk;->a:Ldga;

    iput-object p2, p0, Ldgk;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ldgk;->b:Landroid/os/Handler;

    new-instance v1, Ldgl;

    invoke-direct {v1, p0, p1}, Ldgl;-><init>(Ldgk;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldgk;->a:Ldga;

    iget-object v0, v0, Lcng;->a:Lcnh;

    new-instance v1, Ldew;

    invoke-direct {v1}, Ldew;-><init>()V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    return-void
.end method
