.class public final Lcxc;
.super Lcwi;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Laxp;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lhzr;

.field private i:Lcwh;

.field private j:Lcwh;

.field private k:Ldhk;

.field private l:Lgrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateReadyCap"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxc;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcwi;Laxp;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcwi;-><init>(Lcng;)V

    new-instance v0, Lcxi;

    invoke-direct {v0, p0}, Lcxi;-><init>(Lcxc;)V

    iput-object v0, p0, Lcxc;->i:Lcwh;

    new-instance v0, Lcxk;

    invoke-direct {v0, p0}, Lcxk;-><init>(Lcxc;)V

    iput-object v0, p0, Lcxc;->j:Lcwh;

    new-instance v0, Lcxm;

    invoke-direct {v0, p0}, Lcxm;-><init>(Lcxc;)V

    iput-object v0, p0, Lcxc;->k:Ldhk;

    new-instance v0, Lcxn;

    invoke-direct {v0, p0}, Lcxn;-><init>(Lcxc;)V

    iput-object v0, p0, Lcxc;->l:Lgrx;

    iput-object p2, p0, Lcxc;->d:Laxp;

    iput-boolean v1, p0, Lcxc;->e:Z

    iput-boolean v1, p0, Lcxc;->f:Z

    iput-boolean v1, p0, Lcxc;->g:Z

    new-instance v0, Lcxd;

    invoke-direct {v0, p0}, Lcxd;-><init>(Lcxc;)V

    const-class v1, Lcvq;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    const-class v0, Lcvd;

    iget-object v1, p0, Lcxc;->i:Lcwh;

    invoke-virtual {p0, v0, v1}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    const-class v0, Lcvf;

    iget-object v1, p0, Lcxc;->j:Lcwh;

    invoke-virtual {p0, v0, v1}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Lcxt;

    invoke-direct {v0, p0}, Lcxt;-><init>(Lcxc;)V

    const-class v1, Lcvv;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Lcxu;

    invoke-direct {v0, p0}, Lcxu;-><init>(Lcxc;)V

    const-class v1, Lcvx;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Lcxv;

    invoke-direct {v0, p0}, Lcxv;-><init>(Lcxc;)V

    const-class v1, Lcvw;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Lcxw;

    invoke-direct {v0, p0}, Lcxw;-><init>(Lcxc;)V

    const-class v1, Lcvy;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Lcxx;

    invoke-direct {v0, p0}, Lcxx;-><init>(Lcxc;)V

    const-class v1, Lcvn;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Lcxz;

    invoke-direct {v0, p0}, Lcxz;-><init>(Lcxc;)V

    const-class v1, Lcvo;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Lcyb;

    invoke-direct {v0, p0}, Lcyb;-><init>(Lcxc;)V

    const-class v1, Lcvg;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Lcyd;

    invoke-direct {v0, p0}, Lcyd;-><init>(Lcxc;)V

    const-class v1, Lcve;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Lcxf;

    invoke-direct {v0, p0}, Lcxf;-><init>(Lcxc;)V

    const-class v1, Lcvh;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    return-void
.end method


# virtual methods
.method final a(Lcwa;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxc;->f:Z

    iget-object v0, p0, Lcxc;->d:Laxp;

    iget-object v0, v0, Laxp;->a:Lich;

    check-cast v0, Lcvz;

    iget-object v1, p0, Lcxc;->k:Ldhk;

    invoke-interface {v0, v1, p1}, Lcvz;->a(Ldhk;Lcwa;)V

    const-class v0, Lcvv;

    iget-object v1, p0, Lcng;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic b()Lcng;
    .locals 1

    invoke-virtual {p0}, Lcxc;->e()Lcwi;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->A:Lhdc;

    const/4 v1, 0x0

    iput-object v1, v0, Lhdc;->a:Lhdl;

    iget-object v0, p0, Lcxc;->d:Laxp;

    iget-object v0, v0, Laxp;->a:Lich;

    check-cast v0, Lcvz;

    invoke-interface {v0}, Lcvz;->c()Lgrw;

    move-result-object v0

    iget-object v1, p0, Lcxc;->l:Lgrx;

    invoke-interface {v0, v1}, Lgrw;->b(Lgrx;)V

    iget-object v0, p0, Lcxc;->d:Laxp;

    invoke-virtual {v0}, Laxp;->close()V

    iget-object v0, p0, Lcxc;->h:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->E:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->E:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdj;

    invoke-virtual {v0}, Lgdj;->a()V

    :cond_0
    return-void
.end method

.method public final e()Lcwi;
    .locals 5

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v1, v0, Lcwg;->c:Lhzt;

    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    iput-object v0, p0, Lcxc;->h:Lhzr;

    iget-object v0, p0, Lcxc;->d:Laxp;

    iget-object v0, v0, Laxp;->a:Lich;

    check-cast v0, Lcvz;

    invoke-interface {v0}, Lcvz;->b()Lcwe;

    move-result-object v0

    invoke-interface {v0}, Lcwe;->a()Ldhi;

    move-result-object v2

    invoke-interface {v2}, Ldhi;->b()Ldhv;

    move-result-object v0

    iget-object v3, p0, Lcxc;->h:Lhzr;

    iget-object v0, v0, Ldhv;->a:Liau;

    new-instance v4, Lcxg;

    invoke-direct {v4, p0}, Lcxg;-><init>(Lcxc;)V

    invoke-interface {v0, v4, v1}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhzr;->a(Lich;)Lich;

    iget-object v0, p0, Lcxc;->d:Laxp;

    iget-object v0, v0, Laxp;->a:Lich;

    check-cast v0, Lcvz;

    invoke-interface {v0}, Lcvz;->c()Lgrw;

    move-result-object v0

    iget-object v3, p0, Lcxc;->l:Lgrx;

    invoke-interface {v0, v3}, Lgrw;->a(Lgrx;)V

    new-instance v0, Lcxh;

    invoke-direct {v0, p0}, Lcxh;-><init>(Lcxc;)V

    invoke-virtual {v1, v0}, Lhzt;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->E:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->E:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdj;

    invoke-interface {v2}, Ldhi;->b()Ldhv;

    move-result-object v1

    iget-object v1, v1, Ldhv;->h:Ldhg;

    invoke-virtual {v0, v1}, Lgdj;->a(Liau;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxc;->e:Z

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->c:Lhzt;

    new-instance v1, Lcxq;

    invoke-direct {v1, p0}, Lcxq;-><init>(Lcxc;)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
