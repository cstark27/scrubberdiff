.class final Lcqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liau;

.field private synthetic b:Lcqy;


# direct methods
.method constructor <init>(Lcqy;Liau;)V
    .locals 0

    iput-object p1, p0, Lcqz;->b:Lcqy;

    iput-object p2, p0, Lcqz;->a:Liau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcqz;->b:Lcqy;

    iget-boolean v0, v0, Lcqy;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqz;->a:Liau;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcqz;->b:Lcqy;

    iget-object v0, v0, Lcqy;->f:Lich;

    invoke-interface {v0}, Lich;->close()V

    iget-object v0, p0, Lcqz;->b:Lcqy;

    iget-object v1, p0, Lcqz;->a:Liau;

    invoke-virtual {v0, v1}, Lcqy;->b(Liau;)V

    :cond_0
    return-void
.end method
