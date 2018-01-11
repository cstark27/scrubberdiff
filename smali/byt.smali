.class final synthetic Lbyt;
.super Ljava/lang/Object;

# interfaces
.implements Lbzb;


# instance fields
.field private a:Lbyo;

.field private b:Lgyr;


# direct methods
.method constructor <init>(Lbyo;Lgyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyt;->a:Lbyo;

    iput-object p2, p0, Lbyt;->b:Lgyr;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 4

    iget-object v1, p0, Lbyt;->a:Lbyo;

    iget-object v0, p0, Lbyt;->b:Lgyr;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lgyr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lbyo;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-instance v3, Lbyw;

    invoke-direct {v3, v2}, Lbyw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lbyo;->a(Lbzb;)V

    new-instance v1, Lbyx;

    invoke-direct {v1, v0}, Lbyx;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
