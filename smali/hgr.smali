.class final Lhgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libu;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/refocus/ViewerActivity;

.field private synthetic b:Landroid/net/Uri;

.field private synthetic c:Ljvi;

.field private synthetic d:Lcom/google/android/apps/refocus/processing/RenderingTask;


# direct methods
.method constructor <init>(Lcom/google/android/apps/refocus/ViewerActivity;Landroid/net/Uri;Ljvi;Lcom/google/android/apps/refocus/processing/RenderingTask;)V
    .locals 0

    iput-object p1, p0, Lhgr;->a:Lcom/google/android/apps/refocus/ViewerActivity;

    iput-object p2, p0, Lhgr;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhgr;->c:Ljvi;

    iput-object p4, p0, Lhgr;->d:Lcom/google/android/apps/refocus/processing/RenderingTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lhgr;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v1, Lcom/google/android/apps/refocus/ViewerActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lhgr;->b:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "finish with "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhgr;->c:Ljvi;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhgr;->d:Lcom/google/android/apps/refocus/processing/RenderingTask;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/refocus/processing/RenderingTask;->removeFinishedCallback(Libu;)V

    iget-object v0, p0, Lhgr;->a:Lcom/google/android/apps/refocus/ViewerActivity;

    iget-object v0, v0, Lcom/google/android/apps/refocus/ViewerActivity;->s:Landroid/os/Handler;

    new-instance v1, Lhgs;

    invoke-direct {v1, p0}, Lhgs;-><init>(Lhgr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
