.class final Lcxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhk;


# instance fields
.field private synthetic a:Lcxc;


# direct methods
.method constructor <init>(Lcxc;)V
    .locals 0

    iput-object p1, p0, Lcxm;->a:Lcxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcxm;->a:Lcxc;

    iget-object v0, v0, Lcng;->a:Lcnh;

    new-instance v1, Lcve;

    invoke-direct {v1}, Lcve;-><init>()V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method
