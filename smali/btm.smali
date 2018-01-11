.class final Lbtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ldsg;

.field private c:Ldol;

.field private d:Ljuw;

.field private e:Lfkn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceFrmRtrivlCmd"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lauh;Ldsg;Ldol;Ljuw;Lfkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbtm;->b:Ldsg;

    iput-object p3, p0, Lbtm;->c:Ldol;

    iput-object p4, p0, Lbtm;->d:Ljuw;

    iput-object p5, p0, Lbtm;->e:Lfkn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lbtm;->b:Ldsg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldsg;->a(I)Lgig;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lief; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v3

    :try_start_1
    iget-object v0, p0, Lbtm;->c:Ldol;

    invoke-interface {v0}, Ldol;->a()Ldom;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    :try_start_2
    iget-object v0, p0, Lbtm;->d:Ljuw;

    invoke-static {v0}, Lief;->a(Ljuw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmh;

    new-instance v1, Lggm;

    invoke-virtual {v0}, Ldmh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;

    invoke-direct {v1, v0}, Lggm;-><init>(Lggk;)V

    invoke-virtual {v1, v3}, Lggm;->a(Lgga;)Lggm;

    const/4 v0, 0x1

    new-array v0, v0, [Lggk;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lggm;->c()Lggk;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lggt;->b:Lggt;

    invoke-interface {v4, v0, v1}, Ldom;->a(Ljava/util/List;Lggt;)V

    invoke-interface {v4}, Ldom;->close()V

    invoke-interface {v3}, Lgig;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgih;

    new-instance v5, Lgpa;

    iget-object v1, p0, Lbtm;->e:Lfkn;

    invoke-virtual {v1}, Lfkn;->b()Liau;

    move-result-object v1

    invoke-interface {v1}, Liau;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Licf;->a(I)Licf;

    move-result-object v1

    invoke-virtual {v0}, Lgih;->h()Ljuw;

    move-result-object v6

    invoke-direct {v5, v0, v1, v6}, Lgpa;-><init>(Liil;Licf;Ljuw;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v4, :cond_0

    :try_start_3
    invoke-interface {v4}, Ldom;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :try_start_4
    invoke-interface {v3}, Lgig;->close()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lief; {:try_start_4 .. :try_end_4} :catch_5

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_1
    if-eqz v4, :cond_1

    if-eqz v1, :cond_2

    :try_start_6
    invoke-interface {v4}, Ldom;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1
    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_3

    :try_start_9
    invoke-interface {v3}, Lgig;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lief; {:try_start_9 .. :try_end_9} :catch_5

    :goto_4
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lief; {:try_start_a .. :try_end_a} :catch_5

    :catch_2
    move-exception v0

    :goto_5
    sget-object v1, Lbtm;->a:Ljava/lang/String;

    const-string v2, "unable to retrieve frame"

    invoke-static {v1, v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v4

    :try_start_b
    invoke-static {v1, v4}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {v4}, Ldom;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_2

    :catch_4
    move-exception v1

    :try_start_c
    invoke-static {v2, v1}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {v3}, Lgig;->close()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lief; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method
