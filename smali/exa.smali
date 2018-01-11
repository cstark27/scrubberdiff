.class final Lexa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;


# instance fields
.field private synthetic a:Lewz;


# direct methods
.method constructor <init>(Lewz;)V
    .locals 0

    iput-object p1, p0, Lexa;->a:Lewz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHitStateFinished()V
    .locals 2

    iget-object v0, p0, Lexa;->a:Lewz;

    iget-boolean v0, v0, Lewz;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexa;->a:Lewz;

    iget-object v0, v0, Lewz;->a:Lfkx;

    invoke-virtual {v0}, Lfkx;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lexa;->a:Lewz;

    iget-object v0, v0, Lewz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewt;

    invoke-interface {v0}, Lewt;->a()V

    goto :goto_0
.end method
