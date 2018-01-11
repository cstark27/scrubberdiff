.class final Lccj;
.super Luq;
.source "PG"


# instance fields
.field private synthetic a:Lcce;

.field private synthetic b:Lcbd;

.field private synthetic c:Lcci;


# direct methods
.method constructor <init>(Lcci;Lcce;Lcbd;)V
    .locals 0

    iput-object p1, p0, Lccj;->c:Lcci;

    iput-object p2, p0, Lccj;->a:Lcce;

    iput-object p3, p0, Lccj;->b:Lcbd;

    invoke-direct {p0}, Luq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lccj;->a:Lcce;

    iget-object v0, p0, Lccj;->b:Lcbd;

    iget-object v0, v0, Lcbd;->a:Lcdw;

    iget-object v2, p0, Lccj;->c:Lcci;

    iget-object v2, v2, Lcci;->d:Ljig;

    invoke-interface {v2}, Ljig;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcce;->c(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
