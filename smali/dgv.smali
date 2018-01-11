.class public final Ldgv;
.super Ldhe;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lgdq;

.field public final e:Lazv;

.field public f:Ldcz;

.field private g:Ligc;

.field private h:Lige;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStartPreview"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgv;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhe;Lazv;Ligc;Lige;Lgdq;Ldcz;)V
    .locals 2

    invoke-direct {p0, p1}, Ldhe;-><init>(Lcng;)V

    iput-object p5, p0, Ldgv;->d:Lgdq;

    iput-object p3, p0, Ldgv;->g:Ligc;

    iput-object p4, p0, Ldgv;->h:Lige;

    iput-object p2, p0, Ldgv;->e:Lazv;

    iput-object p6, p0, Ldgv;->f:Ldcz;

    new-instance v0, Ldgx;

    invoke-direct {v0, p0}, Ldgx;-><init>(Ldgv;)V

    const-class v1, Lcvq;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Ldgy;

    invoke-direct {v0, p0}, Ldgy;-><init>(Ldgv;)V

    const-class v1, Lder;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Ldha;

    invoke-direct {v0, p0}, Ldha;-><init>(Ldgv;)V

    const-class v1, Lcvk;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcng;
    .locals 1

    invoke-virtual {p0}, Ldgv;->e()Ldhe;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldhe;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->r:Lbai;

    iget-object v1, p0, Ldgv;->g:Ligc;

    invoke-interface {v0, v1}, Lbai;->b(Ligc;)Ljht;

    move-result-object v0

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazq;

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v1

    check-cast v1, Ldhc;

    iget-object v1, v1, Ldhc;->j:Lddb;

    iget-object v2, p0, Ldgv;->h:Lige;

    sget-object v3, Lbbw;->a:Lbbw;

    invoke-virtual {v1, v2, v0, v3, v4}, Lddb;->a(Lige;Lazq;Lbbw;Z)Libp;

    move-result-object v1

    new-instance v2, Lfho;

    iget-object v3, p0, Ldgv;->d:Lgdq;

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->l:Lfia;

    invoke-direct {v2, v3, v0}, Lfho;-><init>(Lgdq;Lfia;)V

    sget-object v0, Libs;->b:Libs;

    sget-object v3, Lbbw;->a:Lbbw;

    invoke-virtual {v2, v0, v3, v1}, Lfho;->a(Libs;Lbbw;Libp;)Lici;

    move-result-object v1

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->p:Liag;

    invoke-static {v1}, Libs;->a(Lici;)Libs;

    move-result-object v2

    invoke-virtual {v0, v2}, Liag;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->A:Leut;

    iget v2, v1, Lici;->a:I

    iget v3, v1, Lici;->b:I

    invoke-virtual {v0, v2, v3, v4}, Leut;->a(IIZ)V

    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfhu;

    iget-object v0, p0, Ldgv;->h:Lige;

    invoke-static {v1}, Libs;->a(Lici;)Libs;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lfhu;-><init>(Lige;Lici;Libs;)V

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->k:Lfhs;

    invoke-virtual {v0, v2}, Lfhs;->a(Lfhu;)Ljuw;

    move-result-object v0

    new-instance v1, Ldgw;

    invoke-direct {v1, p0}, Ldgw;-><init>(Ldgv;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    new-instance v1, Ldhb;

    invoke-direct {v1, p0}, Ldhb;-><init>(Ldgv;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    return-object v0
.end method
