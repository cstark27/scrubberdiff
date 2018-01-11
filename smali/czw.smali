.class final synthetic Lczw;
.super Ljava/lang/Object;

# interfaces
.implements Lich;


# instance fields
.field private a:Lczt;


# direct methods
.method constructor <init>(Lczt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczw;->a:Lczt;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lczw;->a:Lczt;

    iget-object v1, v0, Lczt;->D:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Lczt;->H:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method
