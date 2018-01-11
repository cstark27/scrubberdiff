.class final Lcxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field private synthetic a:Lcxc;


# direct methods
.method constructor <init>(Lcxc;)V
    .locals 0

    iput-object p1, p0, Lcxt;->a:Lcxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 6

    const/4 v5, 0x0

    check-cast p1, Lcvv;

    iget-object v1, p0, Lcxt;->a:Lcxc;

    invoke-virtual {v1}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->j:Lgni;

    invoke-interface {v0}, Lgni;->a()V

    iget-boolean v0, v1, Lcxc;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcxc;->f()V

    :goto_0
    return-object v5

    :cond_0
    invoke-virtual {v1}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->k:Lgsm;

    const-string v2, "default_scope"

    const-string v3, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v2, v3}, Lgsm;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcwa;

    invoke-direct {v3, p1, v2}, Lcwa;-><init>(Lcvv;I)V

    if-lez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcxc;->e:Z

    invoke-virtual {v1}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->c:Lhzt;

    new-instance v4, Lcxr;

    invoke-direct {v4, v1, v3, v2}, Lcxr;-><init>(Lcxc;Lcwa;I)V

    invoke-virtual {v0, v4}, Lhzt;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lcxc;->a(Lcwa;)V

    goto :goto_0
.end method
