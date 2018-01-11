.class Leyv;
.super Lgvh;
.source "PG"


# instance fields
.field private synthetic a:Leyu;


# direct methods
.method constructor <init>(Leyu;)V
    .locals 1

    iput-object p1, p0, Leyv;->a:Leyu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Leyu;->a:Ljava/lang/String;

    const-string v1, "Capture state enter"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leyv;->a:Leyu;

    iget-object v0, v0, Leyu;->c:Lffs;

    sget v1, Leh;->aE:I

    iput v1, v0, Lffs;->a:I

    iget-object v0, p0, Leyv;->a:Leyu;

    iget-object v0, v0, Leyu;->g:Lguc;

    invoke-virtual {v0, v2}, Lguc;->b(Z)V

    iget-object v0, p0, Leyv;->a:Leyu;

    iget-object v0, v0, Leyu;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Leyu;->a:Ljava/lang/String;

    const-string v1, "Capture state exit"

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leyv;->a:Leyu;

    iget-object v0, v0, Leyu;->c:Lffs;

    sget v1, Leh;->aG:I

    iput v1, v0, Lffs;->a:I

    iget-object v0, p0, Leyv;->a:Leyu;

    iget-object v0, v0, Leyu;->g:Lguc;

    invoke-virtual {v0, v2}, Lguc;->b(Z)V

    iget-object v0, p0, Leyv;->a:Leyu;

    iget-object v0, v0, Leyu;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method
