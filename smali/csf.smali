.class public final Lcsf;
.super Lbvt;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Ljxe;

.field public final f:Ljxe;

.field public final g:Licz;

.field private h:Ljvi;

.field private i:Ljuw;

.field private j:Lhzt;

.field private k:Lfhs;

.field private l:Ljava/util/concurrent/Executor;

.field private m:Lgzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureUiStartup"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsf;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lflj;Ljxe;Ljxe;Ljvi;Ljuw;Lfhs;Lhzt;Ljava/util/concurrent/Executor;Licz;Lgzz;)V
    .locals 0

    invoke-direct {p0, p1}, Lbvt;-><init>(Lflj;)V

    iput-object p2, p0, Lcsf;->e:Ljxe;

    iput-object p3, p0, Lcsf;->f:Ljxe;

    iput-object p4, p0, Lcsf;->h:Ljvi;

    iput-object p5, p0, Lcsf;->i:Ljuw;

    iput-object p7, p0, Lcsf;->j:Lhzt;

    iput-object p6, p0, Lcsf;->k:Lfhs;

    iput-object p8, p0, Lcsf;->l:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcsf;->g:Licz;

    iput-object p10, p0, Lcsf;->m:Lgzz;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    iget-object v0, p0, Lcsf;->g:Licz;

    const-string v1, "CaptureModuleInit#initialize"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcsf;->k:Lfhs;

    invoke-virtual {v0}, Lfhs;->a()Ljuw;

    move-result-object v0

    iget-object v1, p0, Lcsf;->m:Lgzz;

    invoke-virtual {v1}, Lgzz;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    :cond_0
    new-instance v1, Lcsg;

    invoke-direct {v1, p0}, Lcsg;-><init>(Lcsf;)V

    iget-object v2, p0, Lcsf;->j:Lhzt;

    invoke-static {v0, v1, v2}, Lhjg;->a(Ljuw;Libu;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcsh;

    invoke-direct {v1, p0}, Lcsh;-><init>(Lcsf;)V

    iget-object v2, p0, Lcsf;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lhjg;->a(Ljuw;Libu;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcsf;->i:Ljuw;

    new-instance v1, Lcsi;

    invoke-direct {v1, p0}, Lcsi;-><init>(Lcsf;)V

    iget-object v2, p0, Lcsf;->j:Lhzt;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcsf;->h:Ljvi;

    iget-object v1, p0, Lcsf;->k:Lfhs;

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcsf;->g:Licz;

    invoke-interface {v0}, Licz;->a()V

    iget-object v0, p0, Lcsf;->m:Lgzz;

    invoke-virtual {v0}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcsf;->e()V

    :cond_1
    return-void
.end method
