.class public final Lbip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lblb;

.field public static final d:Lblb;

.field public static final e:Lblb;

.field public static final f:Lbku;

.field public static final g:Lbku;

.field public static final h:Lbku;

.field public static final i:Lbku;

.field public static final j:Lbku;

.field public static final k:Lbku;

.field public static final l:Lblf;

.field public static final m:Lbku;

.field public static final n:Lbku;

.field public static final o:Lbku;

.field public static final p:Lbku;

.field public static final q:Lbku;

.field public static final r:Lbku;

.field public static final s:Lbku;

.field public static final t:Lbku;

.field private static y:Lbku;


# instance fields
.field public final a:Lbli;

.field public b:Lgzz;

.field public final u:Lbku;

.field public final v:Lbku;

.field public final w:Lble;

.field public final x:Lbku;

.field private z:Lbmy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lblb;

    const-string v1, "camera.onscreen_log"

    invoke-direct {v0, v1}, Lblb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbip;->c:Lblb;

    new-instance v0, Lblb;

    const-string v1, "camera.onscreen_logcat"

    invoke-direct {v0, v1}, Lblb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbip;->d:Lblb;

    new-instance v0, Lblb;

    const-string v1, "camera.syshealth_info"

    invoke-direct {v0, v1}, Lblb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbip;->e:Lblb;

    new-instance v0, Lbku;

    const-string v1, "camera.faceboxes"

    invoke-direct {v0, v1, v2}, Lbku;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbip;->f:Lbku;

    new-instance v0, Lbku;

    const-string v1, "camera.use_local_logger"

    invoke-direct {v0, v1, v2}, Lbku;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbip;->g:Lbku;

    new-instance v0, Lbku;

    const-string v1, "camera.use_perf_logger"

    invoke-direct {v0, v1, v2}, Lbku;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbip;->h:Lbku;

    new-instance v0, Lbku;

    const-string v1, "camera.af.debug.show"

    invoke-direct {v0, v1, v2}, Lbku;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbip;->i:Lbku;

    new-instance v0, Lbku;

    const-string v1, "camera.af.ring.hide"

    invoke-direct {v0, v1, v2}, Lbku;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbip;->y:Lbku;

    new-instance v0, Lbku;

    const-string v1, "camera.op.nes"

    invoke-direct {v0, v1, v2}, Lbku;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbip;->j:Lbku;

    new-instance v0, Lbku;

    const-string v1, "camera.flash.ind"

    invoke-direct {v0, v1, v3}, Lbku;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbip;->k:Lbku;

    new-instance v0, Lblf;

    const-string v1, "camera.enable_hwhdr"

    invoke-direct {v0, v1}, Lblf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbip;->l:Lblf;

    new-instance v0, Lbku;

    const-string v1, "camera.enable_pd"

    invoke-direct {v0, v1, v2}, Lbku;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbip;->m:Lbku;

    new-instance v0, Lbku;

    const-string v1, "camera.enable_pd_blur"

    invoke-direct {v0, v1, v2}, Lbku;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbip;->n:Lbku;

    new-instance v0, Lbku;

    const-string v1, "cameraprogress_overlay"

    invoke-direct {v0, v1, v3}, Lbku;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbip;->o:Lbku;

    new-instance v0, Lbku;

    const-string v1, "camera.enable_micro_he"

    invoke-direct {v0, v1, v2}, Lbku;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbip;->p:Lbku;

    new-instance v0, Lbku;

    const-string v1, "camera.micro_no_trim"

    invoke-direct {v0, v1, v2}, Lbku;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbip;->q:Lbku;

    new-instance v0, Lbku;

    const-string v1, "camera.micro_audio"

    invoke-direct {v0, v1, v2}, Lbku;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbip;->r:Lbku;

    new-instance v0, Lbku;

    const-string v1, "camera.micro_trimtoast"

    invoke-direct {v0, v1, v2}, Lbku;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbip;->s:Lbku;

    new-instance v0, Lbku;

    const-string v1, "camera.optbar.hdr"

    invoke-direct {v0, v1, v2}, Lbku;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbip;->t:Lbku;

    return-void
.end method

.method public constructor <init>(Lbli;Lgzz;Lbmy;Ljht;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbip;->a:Lbli;

    iput-object p2, p0, Lbip;->b:Lgzz;

    iput-object p3, p0, Lbip;->z:Lbmy;

    new-instance v0, Lbku;

    const-string v1, "camera.use_photos"

    invoke-virtual {p2}, Lgzz;->c()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lbku;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lbip;->u:Lbku;

    new-instance v0, Lbku;

    const-string v1, "camera.diet_burst"

    invoke-virtual {p2}, Lgzz;->c()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lbku;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lbip;->v:Lbku;

    sget-object v0, Lbrm;->a:Lble;

    invoke-virtual {p4, v0}, Ljht;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lble;

    iput-object v0, p0, Lbip;->w:Lble;

    new-instance v0, Lbku;

    const-string v1, "camera.enable_micro"

    invoke-virtual {p2}, Lgzz;->g()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lbku;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lbip;->x:Lbku;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lbip;->z:Lbmy;

    invoke-virtual {v0}, Lbmy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbip;->a:Lbli;

    iget-object v1, p0, Lbip;->u:Lbku;

    invoke-virtual {v0, v1}, Lbli;->a(Lbku;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lbip;->a:Lbli;

    iget-object v1, p0, Lbip;->v:Lbku;

    invoke-virtual {v0, v1}, Lbli;->a(Lbku;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lbip;->a:Lbli;

    sget-object v1, Lbip;->f:Lbku;

    invoke-virtual {v0, v1}, Lbli;->a(Lbku;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lbip;->a:Lbli;

    sget-object v1, Lbip;->y:Lbku;

    invoke-virtual {v0, v1}, Lbli;->a(Lbku;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lbip;->a:Lbli;

    sget-object v1, Lbip;->j:Lbku;

    invoke-virtual {v0, v1}, Lbli;->a(Lbku;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lbip;->b:Lgzz;

    invoke-virtual {v0}, Lgzz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbip;->a:Lbli;

    iget-object v1, p0, Lbip;->x:Lbku;

    invoke-virtual {v0, v1}, Lbli;->a(Lbku;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lbip;->a:Lbli;

    sget-object v1, Lbip;->q:Lbku;

    invoke-virtual {v0, v1}, Lbli;->a(Lbku;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lbip;->a:Lbli;

    sget-object v1, Lbip;->m:Lbku;

    invoke-virtual {v0, v1}, Lbli;->a(Lbku;)Z

    move-result v0

    return v0
.end method
