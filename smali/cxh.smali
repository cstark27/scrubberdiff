.class final Lcxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcxc;


# direct methods
.method constructor <init>(Lcxc;)V
    .locals 0

    iput-object p1, p0, Lcxh;->a:Lcxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcxh;->a:Lcxc;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->y:Lflj;

    invoke-interface {v0}, Lflj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcxc;->c:Ljava/lang/String;

    const-string v1, "Visible lifecycle closed, not displaying rest of UI"

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcxh;->a:Lcxc;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->b:Lcuv;

    invoke-virtual {v0}, Lcuv;->b()V

    iget-object v0, p0, Lcxh;->a:Lcxc;

    iget-object v1, v0, Lcxc;->h:Lhzr;

    iget-object v0, p0, Lcxh;->a:Lcxc;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->b:Lcuv;

    invoke-static {}, Lhzt;->a()V

    iget-object v2, v0, Lcuv;->d:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, v0, Lcuv;->h:Lewd;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(Lewd;)Lich;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhzr;->a(Lich;)Lich;

    goto :goto_0
.end method
