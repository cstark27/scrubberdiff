.class final Lcrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljvi;

.field private synthetic b:Lcrs;


# direct methods
.method constructor <init>(Lcrs;Ljvi;)V
    .locals 0

    iput-object p1, p0, Lcrv;->b:Lcrs;

    iput-object p2, p0, Lcrv;->a:Ljvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcrv;->b:Lcrs;

    iget-object v0, v0, Lcrs;->b:Licz;

    const-string v1, "OneCameraCreator#get"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcrv;->a:Ljvi;

    iget-object v0, p0, Lcrv;->b:Lcrs;

    iget-object v0, v0, Lcrs;->f:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctz;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcrv;->b:Lcrs;

    iget-object v0, v0, Lcrs;->b:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void
.end method
