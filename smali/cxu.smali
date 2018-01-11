.class final Lcxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field private synthetic a:Lcxc;


# direct methods
.method constructor <init>(Lcxc;)V
    .locals 0

    iput-object p1, p0, Lcxu;->a:Lcxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 2

    check-cast p1, Lcvx;

    iget-object v0, p0, Lcxu;->a:Lcxc;

    iget-boolean v0, v0, Lcxc;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxu;->a:Lcxc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcxc;->e:Z

    iget-object v0, p0, Lcxu;->a:Lcxc;

    iget-object v1, p1, Lcvx;->a:Lcwa;

    invoke-virtual {v0, v1}, Lcxc;->a(Lcwa;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
