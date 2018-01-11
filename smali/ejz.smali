.class public final Lejz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgov;


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field public final a:Lgpd;

.field public final b:Ljava/lang/Runnable;

.field private d:Lgou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImageShadowTask"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejz;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leou;)V
    .locals 3

    new-instance v0, Lgpd;

    invoke-direct {v0}, Lgpd;-><init>()V

    invoke-static {p1}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v1

    sget-object v2, Ljhi;->a:Ljhi;

    invoke-direct {p0, v0, v1, v2}, Lejz;-><init>(Lgpd;Ljht;Ljht;)V

    iget-object v0, p0, Lejz;->a:Lgpd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgpd;->a(I)V

    return-void
.end method

.method public constructor <init>(Lgpd;Ljht;Ljht;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejz;->a:Lgpd;

    invoke-virtual {p2}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgou;

    iput-object v0, p0, Lejz;->d:Lgou;

    :goto_0
    invoke-virtual {p3}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lejz;->b:Ljava/lang/Runnable;

    :goto_1
    return-void

    :cond_0
    iput-object v1, p0, Lejz;->d:Lgou;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lejz;->b:Ljava/lang/Runnable;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lejz;->a:Lgpd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgpd;->a(I)V

    iget-object v0, p0, Lejz;->a:Lgpd;

    invoke-virtual {v0}, Lgpd;->c()V

    return-void
.end method

.method public final addFinishedCallback(Libu;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSession()Lgou;
    .locals 1

    iget-object v0, p0, Lejz;->d:Lgou;

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lejz;->a:Lgpd;

    invoke-virtual {v0}, Lgpd;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lejz;->c:Ljava/lang/String;

    const-string v1, "Image Shadow task Interrupted."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final removeFinishedCallback(Libu;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final suspend()V
    .locals 0

    return-void
.end method
