.class final Lcux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewd;


# instance fields
.field private synthetic a:Lcuv;


# direct methods
.method constructor <init>(Lcuv;)V
    .locals 0

    iput-object p1, p0, Lcux;->a:Lcuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lcux;->a:Lcuv;

    iget-object v0, v0, Lcuv;->a:Lcuy;

    iget-object v0, v0, Lcuy;->a:Lcuq;

    iget-object v0, v0, Lcuq;->c:Lcnh;

    new-instance v1, Lcvy;

    invoke-direct {v1, p1}, Lcvy;-><init>(F)V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    return-void
.end method
