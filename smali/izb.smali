.class final Lizb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/filterfw/GraphRunner$Listener;


# instance fields
.field private synthetic a:Liza;


# direct methods
.method constructor <init>(Liza;)V
    .locals 0

    iput-object p1, p0, Lizb;->a:Liza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGraphRunnerError(Ljava/lang/Exception;Z)V
    .locals 2

    const-string v0, "BAP"

    const-string v1, "Error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lizb;->a:Liza;

    iget-object v1, v0, Liza;->b:Lilv;

    invoke-static {p1}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-virtual {v1, v0}, Lilv;->a(Lilh;)Z

    iget-object v0, p0, Lizb;->a:Liza;

    invoke-virtual {v0}, Liza;->a()V

    return-void
.end method

.method public final onGraphRunnerStopped(Lcom/google/android/libraries/smartburst/filterfw/GraphRunner;)V
    .locals 2

    const-string v0, "BAP"

    const-string v1, "Stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lizb;->a:Liza;

    iget-object v0, v0, Liza;->b:Lilv;

    iget-object v1, p0, Lizb;->a:Liza;

    iget-object v1, v1, Liza;->a:Liyb;

    invoke-virtual {v0, v1}, Lilv;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lizb;->a:Liza;

    invoke-virtual {v0}, Liza;->a()V

    return-void
.end method
