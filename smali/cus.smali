.class final Lcus;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private synthetic a:Lcuq;


# direct methods
.method constructor <init>(Lcuq;)V
    .locals 0

    iput-object p1, p0, Lcus;->a:Lcuq;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 2

    iget-object v0, p0, Lcus;->a:Lcuq;

    iget-object v0, v0, Lcuq;->c:Lcnh;

    new-instance v1, Lcvw;

    invoke-direct {v1}, Lcvw;-><init>()V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    iget-object v0, p0, Lcus;->a:Lcuq;

    iget-object v0, v0, Lcuq;->c:Lcnh;

    new-instance v1, Lcvu;

    invoke-direct {v1}, Lcvu;-><init>()V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    return-void
.end method
