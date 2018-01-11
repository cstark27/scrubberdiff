.class final synthetic Lbyv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbyo;


# direct methods
.method constructor <init>(Lbyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyv;->a:Lbyo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbyv;->a:Lbyo;

    iget-object v0, v0, Lbyo;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->stopFlashThumbnail()V

    return-void
.end method
