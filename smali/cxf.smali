.class final Lcxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field private synthetic a:Lcxc;


# direct methods
.method constructor <init>(Lcxc;)V
    .locals 0

    iput-object p1, p0, Lcxf;->a:Lcxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 6

    const/4 v5, 0x0

    check-cast p1, Lcvh;

    iget v0, p1, Lcvh;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-object v5

    :pswitch_0
    iget-object v0, p0, Lcxf;->a:Lcxc;

    iget-boolean v0, v0, Lcxc;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxf;->a:Lcxc;

    invoke-virtual {v0}, Lcxc;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcvh;->b:Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcxf;->a:Lcxc;

    new-instance v2, Lcvv;

    invoke-direct {v2, v5}, Lcvv;-><init>(Lgzh;)V

    invoke-virtual {v1}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->j:Lgni;

    invoke-interface {v0}, Lgni;->a()V

    iget-boolean v0, v1, Lcxc;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcxc;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->k:Lgsm;

    const-string v3, "default_scope"

    const-string v4, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v3, v4}, Lgsm;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcwa;

    invoke-direct {v4, v2, v3}, Lcwa;-><init>(Lcvv;I)V

    if-lez v3, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcxc;->e:Z

    invoke-virtual {v1}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->c:Lhzt;

    new-instance v2, Lcxr;

    invoke-direct {v2, v1, v4, v3}, Lcxr;-><init>(Lcxc;Lcwa;I)V

    invoke-virtual {v0, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Lcxc;->a(Lcwa;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method
