.class final Ldec;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private synthetic a:Ldea;


# direct methods
.method constructor <init>(Ldea;)V
    .locals 0

    iput-object p1, p0, Ldec;->a:Ldea;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 2

    iget-object v0, p0, Ldec;->a:Ldea;

    iget-object v0, v0, Ldea;->c:Lcnh;

    new-instance v1, Lcvw;

    invoke-direct {v1}, Lcvw;-><init>()V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    iget-object v0, p0, Ldec;->a:Ldea;

    iget-object v0, v0, Ldea;->c:Lcnh;

    new-instance v1, Ldet;

    invoke-direct {v1}, Ldet;-><init>()V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReviewPlayButtonPressed()V
    .locals 2

    iget-object v0, p0, Ldec;->a:Ldea;

    iget-object v0, v0, Ldea;->c:Lcnh;

    new-instance v1, Ldeu;

    invoke-direct {v1}, Ldeu;-><init>()V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    return-void
.end method
