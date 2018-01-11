.class public final Ldga;
.super Ldhe;
.source "PG"


# instance fields
.field public c:Lbav;

.field public final d:Lddd;

.field public e:Lijk;

.field public f:Lazv;

.field public g:Ldcz;

.field public final h:Ljava/lang/Runnable;

.field private i:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStRecVideo"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhe;Lbav;Lddd;Lazv;Ldcz;)V
    .locals 2

    invoke-direct {p0, p1}, Ldhe;-><init>(Lcng;)V

    new-instance v0, Ldgc;

    invoke-direct {v0, p0}, Ldgc;-><init>(Ldga;)V

    iput-object v0, p0, Ldga;->h:Ljava/lang/Runnable;

    iput-object p2, p0, Ldga;->c:Lbav;

    iput-object p3, p0, Ldga;->d:Lddd;

    new-instance v0, Lhax;

    invoke-direct {v0}, Lhax;-><init>()V

    iput-object v0, p0, Ldga;->e:Lijk;

    const-string v0, "VideoIntEx"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lapb;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldga;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Ldga;->f:Lazv;

    iput-object p5, p0, Ldga;->g:Ldcz;

    new-instance v0, Ldgd;

    invoke-direct {v0, p0}, Ldgd;-><init>(Ldga;)V

    const-class v1, Lcvm;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Ldge;

    invoke-direct {v0, p0}, Ldge;-><init>(Ldga;)V

    const-class v1, Ldew;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Ldgg;

    invoke-direct {v0, p0}, Ldgg;-><init>(Ldga;)V

    const-class v1, Ldev;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Ldgi;

    invoke-direct {v0, p0}, Ldgi;-><init>(Ldga;)V

    const-class v1, Lcvv;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Ldgj;

    invoke-direct {v0, p0}, Ldgj;-><init>(Ldga;)V

    const-class v1, Ldeo;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcng;
    .locals 1

    invoke-virtual {p0}, Ldga;->e()Ldhe;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Ldga;->c:Lbav;

    iget-object v0, p0, Ldga;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldga;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    iput-object v1, p0, Ldga;->i:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public final e()Ldhe;
    .locals 7

    iget-object v0, p0, Ldga;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldgm;

    invoke-direct {v1, p0}, Ldgm;-><init>(Ldga;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    return-object v0
.end method
