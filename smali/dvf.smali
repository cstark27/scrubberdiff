.class public final Ldvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvd;


# instance fields
.field public final a:Lear;

.field public final b:Lhzr;

.field public final c:Lavl;

.field public d:Licf;

.field public final synthetic e:Ldve;

.field private f:Ldwr;

.field private g:Ljava/util/List;

.field private h:Ldhj;


# direct methods
.method private constructor <init>(Ldve;Ldwr;Lear;Lavl;Ldhj;)V
    .locals 2

    iput-object p1, p0, Ldvf;->e:Ldve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldvf;->f:Ldwr;

    iput-object p3, p0, Ldvf;->a:Lear;

    iput-object p4, p0, Ldvf;->c:Lavl;

    iput-object p5, p0, Ldvf;->h:Ldhj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldvf;->g:Ljava/util/List;

    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    iput-object v0, p0, Ldvf;->b:Lhzr;

    iget-object v0, p0, Ldvf;->b:Lhzr;

    iget-object v1, p0, Ldvf;->a:Lear;

    invoke-virtual {v0, v1}, Lhzr;->a(Lich;)Lich;

    return-void
.end method

.method synthetic constructor <init>(Ldve;Ldwr;Lear;Lavl;Ldhj;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldvf;-><init>(Ldve;Ldwr;Lear;Lavl;Ldhj;)V

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Ldvf;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v3, Lgih;

    new-instance v4, Ligm;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    invoke-direct {v4, v0}, Ligm;-><init>(Liil;)V

    iget-object v0, p0, Ldvf;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgih;

    invoke-virtual {v0}, Lgih;->h()Ljuw;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lgih;-><init>(Liil;Ljuw;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private final a(Ljuw;)Ljuw;
    .locals 2

    new-instance v0, Ldvo;

    invoke-direct {v0, p0}, Ldvo;-><init>(Ldvf;)V

    sget-object v1, Ljvc;->a:Ljvc;

    invoke-static {p1, v0, v1}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Liil;Ljuw;)V
    .locals 2

    iget-object v0, p0, Ldvf;->e:Ldve;

    iget-object v0, v0, Ldve;->e:Lfkn;

    invoke-virtual {v0}, Lfkn;->b()Liau;

    move-result-object v0

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Licf;->a(I)Licf;

    move-result-object v0

    iput-object v0, p0, Ldvf;->d:Licf;

    iget-object v0, p0, Ldvf;->g:Ljava/util/List;

    new-instance v1, Lgih;

    invoke-direct {v1, p1, p2}, Lgih;-><init>(Liil;Ljuw;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Ldvf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldvf;->b:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ldvf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Ldvf;->e:Ldve;

    iget v3, v3, Ldve;->g:I

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Liya;->b(Z)V

    iget-object v0, p0, Ldvf;->d:Licf;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Ldvf;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgih;

    invoke-virtual {v0}, Lgih;->h()Ljuw;

    move-result-object v0

    sget v3, Ldve;->a:I

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v3}, Ljuw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liic;

    iget-object v3, p0, Ldvf;->c:Lavl;

    invoke-interface {v3, v0}, Lavl;->a(Liic;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ldvf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgih;

    invoke-virtual {v0}, Lgih;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ligl;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Ligl;-><init>(Liil;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Ldvf;->e:Ldve;

    iget-object v1, v1, Ldve;->b:Licu;

    const-string v2, "Unable to save image.  Camera likely shutdown."

    invoke-interface {v1, v2, v0}, Licu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldvf;->b:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    iget-object v0, p0, Ldvf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    invoke-interface {v0}, Liil;->close()V

    goto :goto_4

    :catch_1
    move-exception v0

    iget-object v1, p0, Ldvf;->e:Ldve;

    iget-object v1, v1, Ldve;->b:Licu;

    const-string v2, "Interrupted before image could be saved"

    invoke-interface {v1, v2, v0}, Licu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldvf;->b:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    iget-object v0, p0, Ldvf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liil;

    invoke-interface {v0}, Liil;->close()V

    goto :goto_5

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    iget-object v3, p0, Ldvf;->e:Ldve;

    iget-object v3, v3, Ldve;->b:Licu;

    const-string v4, "Timeout retrieving image metadata"

    invoke-interface {v3, v4, v0}, Licu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_4
    iget-object v5, p0, Ldvf;->e:Ldve;

    iget-object v5, v5, Ldve;->b:Licu;

    sget-object v6, Lgij;->b:Lgii;

    invoke-virtual {v0, v6}, Lgih;->a(Lgii;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Ignoring and closing image "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Licu;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgih;->close()V

    goto/16 :goto_3

    :cond_5
    invoke-direct {p0, v3}, Ldvf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v3}, Ldvf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3}, Ldvf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Ldvf;->f:Ldwr;

    iget-object v6, p0, Ldvf;->d:Licf;

    invoke-interface {v5, v0, v6}, Ldwr;->a(Ljava/util/List;Licf;)Ljuw;

    move-result-object v5

    iget-object v0, p0, Ldvf;->d:Licf;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-static {v0}, Liya;->b(Z)V

    new-instance v0, Ldvp;

    invoke-direct {v0, p0, v4}, Ldvp;-><init>(Ldvf;Ljava/util/List;)V

    sget-object v4, Ljvc;->a:Ljvc;

    invoke-static {v5, v0, v4}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    iget-object v4, p0, Ldvf;->d:Licf;

    invoke-static {v4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ldwg;

    invoke-direct {v4, p0}, Ldwg;-><init>(Ldvf;)V

    sget-object v6, Ljvc;->a:Ljvc;

    invoke-static {v0, v4, v6}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ldvg;

    invoke-direct {v0, p0, v3}, Ldvg;-><init>(Ldvf;Ljava/util/List;)V

    sget-object v3, Ljvc;->a:Ljvc;

    invoke-static {v5, v0, v3}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v3

    iget-object v0, p0, Ldvf;->e:Ldve;

    iget-object v0, v0, Ldve;->j:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldvf;->e:Ldve;

    iget-object v0, v0, Ldve;->i:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldvf;->h:Ldhj;

    iget-object v0, v0, Ldhj;->e:Lige;

    sget-object v4, Lige;->a:Lige;

    if-ne v0, v4, :cond_7

    :goto_7
    if-eqz v1, :cond_8

    new-instance v0, Ldvn;

    invoke-direct {v0, p0}, Ldvn;-><init>(Ldvf;)V

    sget-object v1, Ljvc;->a:Ljvc;

    invoke-static {v3, v0, v1}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    invoke-direct {p0, v0}, Ldvf;->a(Ljuw;)Ljuw;

    move-result-object v0

    :goto_8
    new-instance v1, Ldvh;

    invoke-direct {v1, p0}, Ldvh;-><init>(Ldvf;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljtu;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    new-instance v1, Ldxa;

    invoke-direct {v1, p0}, Ldxa;-><init>(Ldvf;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    new-instance v1, Ldwf;

    invoke-direct {v1, p0}, Ldwf;-><init>(Ldvf;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {v0, v1, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v1, v2

    goto :goto_7

    :cond_8
    invoke-direct {p0, v3}, Ldvf;->a(Ljuw;)Ljuw;

    move-result-object v0

    goto :goto_8
.end method
