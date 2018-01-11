.class public Lexu;
.super Lgvh;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lexn;

.field public final c:Lgdq;

.field public final d:Lgdq;

.field public final e:Lgrr;

.field public final f:Lgra;

.field public g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

.field public h:Ljht;

.field public i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public j:Lhem;

.field public k:Lauh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FacingChart"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lexn;Lgds;Lgrr;Lgra;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lgvh;-><init>([S)V

    iput-object p1, p0, Lexu;->b:Lexn;

    iput-object p3, p0, Lexu;->e:Lgrr;

    iput-object p4, p0, Lexu;->f:Lgra;

    sget-object v0, Lige;->b:Lige;

    invoke-virtual {p2, v0}, Lgds;->b(Lige;)Ligc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lgds;->a(Ligc;)Lgdq;

    move-result-object v0

    iput-object v0, p0, Lexu;->c:Lgdq;

    :goto_0
    sget-object v0, Lige;->a:Lige;

    invoke-virtual {p2, v0}, Lgds;->b(Lige;)Ligc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Lgds;->a(Ligc;)Lgdq;

    move-result-object v0

    iput-object v0, p0, Lexu;->d:Lgdq;

    :goto_1
    return-void

    :cond_0
    iput-object v1, p0, Lexu;->c:Lgdq;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lexu;->d:Lgdq;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lige;)V
    .locals 1

    sget-object v0, Lige;->b:Lige;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lgvh;->q()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lgvh;->p()V

    goto :goto_0
.end method

.method public a(Ljxn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhem;Ljht;Lauh;)V
    .locals 2

    invoke-interface {p1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    iget-object v0, v0, Lfic;->f:Lhaz;

    const v1, 0x7f0e01d7

    invoke-virtual {v0, v1}, Lhaz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iput-object v0, p0, Lexu;->g:Lcom/google/android/apps/camera/legacy/app/ui/viewfinder/ViewfinderCover;

    iput-object p2, p0, Lexu;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lexu;->j:Lhem;

    iput-object p4, p0, Lexu;->h:Ljht;

    iput-object p5, p0, Lexu;->k:Lauh;

    return-void
.end method
