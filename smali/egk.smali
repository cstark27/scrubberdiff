.class public final Legk;
.super Lggu;
.source "PG"


# instance fields
.field public final a:Liag;

.field private b:Legj;

.field private c:J


# direct methods
.method public constructor <init>(Legj;Lege;)V
    .locals 2

    invoke-direct {p0}, Lggu;-><init>()V

    iput-object p1, p0, Legk;->b:Legj;

    new-instance v0, Liag;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Legk;->a:Liag;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Legk;->c:J

    return-void
.end method


# virtual methods
.method public final a(Liic;)V
    .locals 4

    invoke-interface {p1}, Liic;->d()J

    move-result-wide v0

    iget-wide v2, p0, Legk;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p1}, Lege;->a(Liic;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Legk;->b:Legj;

    invoke-interface {v0, p1}, Legj;->a(Liic;)F

    move-result v0

    iget-object v1, p0, Legk;->a:Liag;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Liag;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Liic;->d()J

    move-result-wide v0

    iput-wide v0, p0, Legk;->c:J

    :cond_0
    return-void
.end method
