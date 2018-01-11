.class public final Ldfq;
.super Ldhe;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Ljava/util/concurrent/Executor;

.field public e:Lddd;

.field public f:Layp;

.field public g:Lazv;

.field public h:Ldcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateReadyCap"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfq;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhe;Lddd;Ljava/util/concurrent/Executor;Layp;Lazv;Ldcz;)V
    .locals 2

    invoke-direct {p0, p1}, Ldhe;-><init>(Lcng;)V

    iput-object p3, p0, Ldfq;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ldfq;->e:Lddd;

    iput-object p4, p0, Ldfq;->f:Layp;

    iput-object p5, p0, Ldfq;->g:Lazv;

    iput-object p6, p0, Ldfq;->h:Ldcz;

    new-instance v0, Ldfr;

    invoke-direct {v0, p0}, Ldfr;-><init>(Ldfq;)V

    const-class v1, Lcvq;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Ldfs;

    invoke-direct {v0, p0}, Ldfs;-><init>(Ldfq;)V

    const-class v1, Ldes;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Ldft;

    invoke-direct {v0, p0}, Ldft;-><init>(Ldfq;)V

    const-class v1, Lcvv;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Ldfy;

    invoke-direct {v0, p0}, Ldfy;-><init>(Ldfq;)V

    const-class v1, Lcvw;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcng;
    .locals 1

    invoke-virtual {p0}, Ldfq;->e()Ldhe;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldhe;
    .locals 3

    iget-object v1, p0, Ldfq;->f:Layp;

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->b:Ldei;

    iget-object v2, v0, Ldei;->b:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, v0, Ldei;->f:Lewd;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(Lewd;)Lich;

    move-result-object v0

    invoke-interface {v1, v0}, Layp;->a(Lich;)Lich;

    const/4 v0, 0x0

    return-object v0
.end method
