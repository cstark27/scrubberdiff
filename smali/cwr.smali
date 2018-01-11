.class final Lcwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbtx;

.field private synthetic b:Lcwq;


# direct methods
.method constructor <init>(Lcwq;Lbtx;)V
    .locals 0

    iput-object p1, p0, Lcwr;->b:Lcwq;

    iput-object p2, p0, Lcwr;->a:Lbtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcwr;->b:Lcwq;

    iget-object v0, v0, Lcwq;->c:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcwr;->a:Lbtx;

    iget-object v0, p0, Lcwr;->b:Lcwq;

    iget-object v0, v0, Lcwq;->c:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-interface {v1, v0}, Lbtx;->b(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcwr;->a:Lbtx;

    invoke-interface {v0}, Lbtx;->u()V

    goto :goto_0
.end method
