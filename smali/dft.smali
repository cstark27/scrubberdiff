.class final Ldft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# instance fields
.field public final synthetic a:Ldfq;


# direct methods
.method constructor <init>(Ldfq;)V
    .locals 0

    iput-object p1, p0, Ldft;->a:Ldfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ldhe;
    .locals 2

    iget-object v0, p0, Ldft;->a:Ldfq;

    iget-object v0, v0, Ldfq;->h:Ldcz;

    invoke-virtual {v0}, Ldcz;->a()V

    iget-object v0, p0, Ldft;->a:Ldfq;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->E:Lflc;

    invoke-interface {v0}, Lflc;->a()V

    iget-object v0, p0, Ldft;->a:Ldfq;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->g:Lgni;

    invoke-interface {v0}, Lgni;->a()V

    iget-object v0, p0, Ldft;->a:Ldfq;

    iget-object v0, v0, Ldfq;->e:Lddd;

    invoke-interface {v0}, Lddd;->a()V

    iget-object v0, p0, Ldft;->a:Ldfq;

    iget-object v0, v0, Ldfq;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldfu;

    invoke-direct {v1, p0}, Ldfu;-><init>(Ldft;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcng;
    .locals 1

    invoke-direct {p0}, Ldft;->a()Ldhe;

    move-result-object v0

    return-object v0
.end method
