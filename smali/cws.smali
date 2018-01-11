.class public final Lcws;
.super Lcwi;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lige;

.field public final e:Ligc;

.field public final f:Lgdq;

.field public g:Lici;

.field public h:Z

.field public i:Lgdp;

.field private j:Ljava/lang/String;

.field private k:Liau;

.field private l:Liau;

.field private m:Liau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateOpeningCamera"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcws;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcwi;Lige;Ligc;Lgdq;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcwi;-><init>(Lcng;)V

    new-instance v0, Lcwt;

    invoke-direct {v0}, Lcwt;-><init>()V

    iput-object p2, p0, Lcws;->d:Lige;

    iput-object p3, p0, Lcws;->e:Ligc;

    iput-object p4, p0, Lcws;->f:Lgdq;

    iput-boolean v2, p0, Lcws;->h:Z

    iget-object v0, p0, Lcws;->e:Ligc;

    iget-object v0, v0, Ligc;->b:Ljava/lang/String;

    invoke-static {v0}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcws;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->O:Liau;

    iput-object v0, p0, Lcws;->k:Liau;

    new-instance v0, Liag;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcws;->l:Liau;

    new-instance v0, Liag;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcws;->m:Liau;

    new-instance v0, Lcwu;

    invoke-direct {v0, p0}, Lcwu;-><init>(Lcws;)V

    const-class v1, Lcvm;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Lcwv;

    invoke-direct {v0, p0}, Lcwv;-><init>(Lcws;)V

    const-class v1, Lcvj;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Lcwy;

    invoke-direct {v0, p0}, Lcwy;-><init>(Lcws;)V

    const-class v1, Lcvi;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    return-void
.end method

.method static synthetic a(Lcws;)Liau;
    .locals 1

    iget-object v0, p0, Lcws;->k:Liau;

    return-object v0
.end method

.method static synthetic b(Lcws;)Liau;
    .locals 1

    iget-object v0, p0, Lcws;->m:Liau;

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Lcng;
    .locals 1

    invoke-virtual {p0}, Lcws;->e()Lcwi;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcwi;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcws;->f:Lgdq;

    if-nez v0, :cond_0

    sget-object v0, Lcws;->c:Ljava/lang/String;

    const-string v1, "mCameraCharacteristics is null"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcwl;

    invoke-direct {v0, p0}, Lcwl;-><init>(Lcwi;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v4, Lcxb;

    invoke-direct {v4, p0}, Lcxb;-><init>(Lcws;)V

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->u:Lcup;

    iput-object v4, v0, Lcup;->a:Lgfw;

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->m:Leqv;

    iget-object v1, p0, Lcws;->e:Ligc;

    iget-object v2, p0, Lcws;->d:Lige;

    invoke-virtual {v0, v1, v2}, Leqv;->a(Ligc;Lige;)Lici;

    move-result-object v0

    iput-object v0, p0, Lcws;->g:Lici;

    new-instance v3, Lgdn;

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->F:Liau;

    iget-object v1, p0, Lcws;->f:Lgdq;

    sget-object v2, Lgdv;->a:Lgdv;

    invoke-direct {v3, v0, v1, v2}, Lgdn;-><init>(Liau;Lgdq;Lgdv;)V

    new-instance v1, Lcwz;

    iget-object v0, p0, Lcws;->m:Liau;

    invoke-direct {v1, p0, v0}, Lcwz;-><init>(Lcws;Liau;)V

    iget-object v0, p0, Lcws;->g:Lici;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Liav;->a(Ljava/lang/Object;)Liau;

    move-result-object v2

    iget-object v5, p0, Lcws;->l:Liau;

    invoke-static/range {v0 .. v5}, Lgdp;->a(Lici;Liau;Liau;Liau;Lgfw;Liau;)Lgdp;

    move-result-object v0

    iput-object v0, p0, Lcws;->i:Lgdp;
    :try_end_0
    .catch Lgdo; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->D:Lexu;

    iget-object v1, p0, Lcws;->d:Lige;

    invoke-virtual {v0, v1}, Lexu;->a(Lige;)V

    :try_start_1
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->h:Lgds;

    iget-object v1, p0, Lcws;->e:Ligc;

    invoke-virtual {v0, v1}, Lgds;->b(Ligc;)Lify;

    move-result-object v0

    invoke-interface {v0}, Lify;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcwl;

    invoke-direct {v0, p0}, Lcwl;-><init>(Lcwi;)V
    :try_end_1
    .catch Lgdo; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcwl;

    invoke-direct {v0, p0}, Lcwl;-><init>(Lcwi;)V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcws;->c:Ljava/lang/String;

    const-string v2, "Failed while open camera"

    invoke-static {v1, v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcwl;

    invoke-direct {v0, p0}, Lcwl;-><init>(Lcwi;)V

    goto/16 :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->m:Leqv;

    iget-object v2, p0, Lcws;->e:Ligc;

    iget-object v3, p0, Lcws;->d:Lige;

    invoke-virtual {v0, v2, v3}, Leqv;->a(Ligc;Lige;)Lici;

    move-result-object v2

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->t:Lfia;

    iget-object v3, p0, Lcws;->d:Lige;

    invoke-virtual {v0, v1, v2, v3}, Lfia;->a(Ljava/util/List;Lici;Lige;)Lici;
    :try_end_2
    .catch Lgdo; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    new-instance v2, Lfhu;

    iget-object v0, p0, Lcws;->d:Lige;

    invoke-static {v1}, Libs;->a(Lici;)Libs;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lfhu;-><init>(Lige;Lici;Libs;)V

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->s:Lfhs;

    invoke-virtual {v0, v2}, Lfhs;->a(Lfhu;)Ljuw;

    move-result-object v2

    new-instance v0, Ldhm;

    new-instance v3, Lbxm;

    invoke-direct {v3}, Lbxm;-><init>()V

    new-instance v4, Lchj;

    invoke-direct {v4}, Lchj;-><init>()V

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v5

    check-cast v5, Lcwg;

    iget-object v5, v5, Lcwg;->r:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v6

    check-cast v6, Lcwg;

    iget-object v6, v6, Lcwg;->G:Lgra;

    new-instance v7, Lfxb;

    invoke-direct {v7, v8}, Lfxb;-><init>(Z)V

    invoke-direct/range {v0 .. v7}, Ldhm;-><init>(Lici;Ljuw;Lbwr;Lchj;Landroid/util/DisplayMetrics;Lgra;Lfxb;)V

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v1

    check-cast v1, Lcwg;

    iget-object v6, v1, Lcwg;->L:Ldil;

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v1

    check-cast v1, Lcwg;

    iget-object v1, v1, Lcwg;->g:Ldhu;

    iget-object v2, p0, Lcws;->e:Ligc;

    new-instance v3, Laxg;

    invoke-direct {v3}, Laxg;-><init>()V

    iget-object v5, p0, Lcws;->i:Lgdp;

    move-object v4, v0

    invoke-interface/range {v1 .. v6}, Ldhu;->a(Ligc;Lich;Ldhm;Lgdp;Ldik;)Ldhi;

    move-result-object v1

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->c:Lhzt;

    new-instance v2, Lcxa;

    invoke-direct {v2, p0, v1}, Lcxa;-><init>(Lcws;Ldhi;)V

    invoke-virtual {v0, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    goto/16 :goto_0
.end method
