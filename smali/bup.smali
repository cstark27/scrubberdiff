.class final Lbup;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private synthetic a:Lbua;


# direct methods
.method constructor <init>(Lbua;)V
    .locals 0

    iput-object p1, p0, Lbup;->a:Lbua;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 3

    iget-object v0, p0, Lbup;->a:Lbua;

    iget-object v0, v0, Lbua;->M:Lexu;

    invoke-virtual {v0}, Lgvh;->o()V

    iget-object v0, p0, Lbup;->a:Lbua;

    iget-object v0, v0, Lbua;->l:Lgsm;

    iget-object v1, p0, Lbup;->a:Lbua;

    invoke-virtual {v1}, Lbua;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_id_key"

    invoke-virtual {v0, v1, v2, p1}, Lgsm;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
