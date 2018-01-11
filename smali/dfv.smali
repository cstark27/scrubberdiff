.class final Ldfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaw;


# instance fields
.field private synthetic a:Ldfu;


# direct methods
.method constructor <init>(Ldfu;)V
    .locals 0

    iput-object p1, p0, Ldfv;->a:Ldfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldfv;->a:Ldfu;

    iget-object v0, v0, Ldfu;->a:Ldft;

    iget-object v0, v0, Ldft;->a:Ldfq;

    iget-object v0, v0, Lcng;->a:Lcnh;

    new-instance v1, Ldeo;

    invoke-direct {v1}, Ldeo;-><init>()V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldfv;->a:Ldfu;

    iget-object v0, v0, Ldfu;->a:Ldft;

    iget-object v0, v0, Ldft;->a:Ldfq;

    iget-object v0, v0, Lcng;->a:Lcnh;

    new-instance v1, Ldeo;

    invoke-direct {v1}, Ldeo;-><init>()V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    return-void
.end method
