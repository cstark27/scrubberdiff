.class public final Lfgf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:Lfgg;

.field public final d:Lfge;

.field public final e:Landroid/view/WindowManager;

.field public final f:Liau;

.field public g:Z

.field private h:I

.field private i:Lidm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PrevSwipeGstMgr"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfge;Landroid/view/WindowManager;Liau;Lidm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lfgf;->a:F

    iput v0, p0, Lfgf;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgf;->g:Z

    iput-object p1, p0, Lfgf;->d:Lfge;

    iput-object p2, p0, Lfgf;->e:Landroid/view/WindowManager;

    iput-object p3, p0, Lfgf;->f:Liau;

    iput-object p4, p0, Lfgf;->i:Lidm;

    return-void
.end method

.method static synthetic a(Lfgf;)I
    .locals 1

    iget v0, p0, Lfgf;->h:I

    return v0
.end method

.method static synthetic a(Lfgf;I)I
    .locals 0

    iput p1, p0, Lfgf;->h:I

    return p1
.end method

.method static synthetic b(Lfgf;)Lidm;
    .locals 1

    iget-object v0, p0, Lfgf;->i:Lidm;

    return-object v0
.end method


# virtual methods
.method final a(Lfgg;)V
    .locals 1

    iput-object p1, p0, Lfgf;->c:Lfgg;

    iget-object v0, p0, Lfgf;->c:Lfgg;

    invoke-virtual {v0}, Lfgg;->a()V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lfgf;->h:I

    sget v1, Leh;->aH:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lfgf;->h:I

    sget v1, Leh;->aH:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lfgh;

    invoke-direct {v0, p0}, Lfgh;-><init>(Lfgf;)V

    invoke-virtual {p0, v0}, Lfgf;->a(Lfgg;)V

    :goto_0
    iget-object v1, p0, Lfgf;->d:Lfge;

    iget v0, p0, Lfgf;->h:I

    sget v2, Leh;->aH:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-object v2, v1, Lfge;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    iget-object v0, v1, Lfge;->d:Lfgd;

    invoke-interface {v0}, Lfgd;->s()V

    iget-object v0, v1, Lfge;->c:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;->b()V

    return-void

    :cond_0
    iget v0, p0, Lfgf;->h:I

    sget v1, Leh;->aI:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lfgk;

    invoke-direct {v0, p0}, Lfgk;-><init>(Lfgf;)V

    invoke-virtual {p0, v0}, Lfgf;->a(Lfgg;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lfgj;

    invoke-direct {v0, p0}, Lfgj;-><init>(Lfgf;)V

    invoke-virtual {p0, v0}, Lfgf;->a(Lfgg;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    new-instance v0, Lfgh;

    invoke-direct {v0, p0}, Lfgh;-><init>(Lfgf;)V

    invoke-virtual {p0, v0}, Lfgf;->a(Lfgg;)V

    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Lfgk;

    invoke-direct {v0, p0}, Lfgk;-><init>(Lfgf;)V

    invoke-virtual {p0, v0}, Lfgf;->a(Lfgg;)V

    return-void
.end method
