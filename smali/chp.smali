.class final Lchp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leou;

.field public final b:Ljava/util/UUID;

.field public final c:J

.field public final d:Licf;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lcif;

.field public final i:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

.field public final j:Lici;

.field public volatile k:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Leou;Ljava/util/UUID;JLicf;Lcif;Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;Lici;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lchp;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lchp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lchp;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lchp;->k:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lchp;->a:Leou;

    iput-object p2, p0, Lchp;->b:Ljava/util/UUID;

    iput-wide p3, p0, Lchp;->c:J

    iput-object p5, p0, Lchp;->d:Licf;

    iput-object p6, p0, Lchp;->h:Lcif;

    iput-object p7, p0, Lchp;->i:Lcom/google/android/apps/camera/legacy/app/stats/BurstSessionStatistics;

    iput-object p8, p0, Lchp;->j:Lici;

    return-void
.end method
