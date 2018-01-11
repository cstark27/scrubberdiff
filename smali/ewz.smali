.class final Lewz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lews;
.implements Lfse;
.implements Lfsf;


# instance fields
.field public final a:Lfkx;

.field public final b:Ljava/util/List;

.field public c:Z

.field private d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

.field private f:Z


# direct methods
.method constructor <init>(Lfid;Lfkx;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexa;

    invoke-direct {v0, p0}, Lexa;-><init>(Lewz;)V

    iput-object v0, p0, Lewz;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lewz;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lewz;->f:Z

    iput-boolean v2, p0, Lewz;->c:Z

    iput-object p2, p0, Lewz;->a:Lfkx;

    iget-object v0, p1, Lfid;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v0, p0, Lewz;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v0, p0, Lewz;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v1, p0, Lewz;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setCallback(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;)V

    iget-object v0, p0, Lewz;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    sget-object v0, Lgzj;->e:Lgzj;

    invoke-virtual {p0, v0}, Lewz;->a(Lgzj;)V

    return-void
.end method


# virtual methods
.method public final a(Lewt;)Lich;
    .locals 1

    iget-object v0, p0, Lewz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lexb;

    invoke-direct {v0, p0, p1}, Lexb;-><init>(Lewz;Lewt;)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lewz;->c:Z

    iget-object v0, p0, Lewz;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    iget-object v0, p0, Lewz;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Lgzj;)V
    .locals 3

    iget-object v0, p0, Lewz;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Lgzj;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lewz;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lewz;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lewz;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lewz;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->startRevealThumbnailAnimation(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lewz;->f:Z

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lewz;->c:Z

    iget-object v0, p0, Lewz;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    sget-object v0, Lgzj;->e:Lgzj;

    invoke-virtual {p0, v0}, Lewz;->a(Lgzj;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lewz;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    return-void
.end method
