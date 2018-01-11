.class final Lcxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcxk;


# direct methods
.method constructor <init>(Lcxk;)V
    .locals 0

    iput-object p1, p0, Lcxl;->a:Lcxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcxl;->a:Lcxk;

    iget-object v0, v0, Lcxk;->a:Lcxc;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->b:Lcuv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcuv;->a(Z)V

    return-void
.end method
