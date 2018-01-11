.class final Lcxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldhi;

.field private synthetic b:Lcws;


# direct methods
.method constructor <init>(Lcws;Ldhi;)V
    .locals 0

    iput-object p1, p0, Lcxa;->b:Lcws;

    iput-object p2, p0, Lcxa;->a:Ldhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcxa;->b:Lcws;

    iget-object v0, v0, Lcng;->a:Lcnh;

    new-instance v1, Lcvj;

    iget-object v2, p0, Lcxa;->a:Ldhi;

    invoke-direct {v1, v2}, Lcvj;-><init>(Ldhi;)V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    return-void
.end method
