.class final Lcrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcqy;


# direct methods
.method constructor <init>(Lcqy;)V
    .locals 0

    iput-object p1, p0, Lcrb;->a:Lcqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcrb;->a:Lcqy;

    iget-boolean v0, v0, Lcqy;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcrb;->a:Lcqy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcqy;->h:Z

    iget-object v0, p0, Lcrb;->a:Lcqy;

    iget-object v0, v0, Lcqy;->f:Lich;

    invoke-interface {v0}, Lich;->close()V

    iget-object v0, p0, Lcrb;->a:Lcqy;

    iget-object v0, v0, Lcqy;->g:Lich;

    invoke-interface {v0}, Lich;->close()V

    iget-object v0, p0, Lcrb;->a:Lcqy;

    iget-object v0, v0, Lcqy;->b:Liag;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Liag;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
