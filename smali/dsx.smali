.class final Ldsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liis;


# instance fields
.field private synthetic a:Ldsu;


# direct methods
.method constructor <init>(Ldsu;)V
    .locals 0

    iput-object p1, p0, Ldsx;->a:Ldsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldsx;->a:Ldsu;

    iget-object v0, v0, Ldsu;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgki;

    const-string v1, "ImageWriter.ImageListener#onInputImageReleased called, but there are no in-flight images!"

    invoke-static {v0, v1}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lgki;->close()V

    return-void
.end method
