.class public final Lele;
.super Lekt;
.source "PG"


# instance fields
.field private b:Leku;

.field private i:Licz;


# direct methods
.method public constructor <init>(Lgpa;Ljava/util/concurrent/Executor;Leka;Lgou;Lici;Ljht;Licz;)V
    .locals 10

    sget v5, Leh;->am:I

    sget v8, Leh;->aj:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lekt;-><init>(Lgpa;Ljava/util/concurrent/Executor;Leka;ILgou;Lici;ILicz;)V

    move-object/from16 v0, p7

    iput-object v0, p0, Lele;->i:Licz;

    invoke-virtual/range {p6 .. p6}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p6 .. p6}, Ljht;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leku;

    iput-object v1, p0, Lele;->b:Leku;

    iget-object v1, p0, Lele;->b:Leku;

    iget-object v1, v1, Leku;->g:Lgpa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lele;->b:Leku;

    iget-object v1, v1, Leku;->g:Lgpa;

    iget-object v2, p0, Lele;->g:Lgpa;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Liya;->a(Z)V

    iget-object v1, p0, Lele;->b:Leku;

    iget-object v1, v1, Leku;->c:Leka;

    iget-object v2, p0, Lele;->c:Leka;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Liya;->a(Z)V

    :goto_2
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lele;->b:Leku;

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 8

    iget-object v0, p0, Lele;->i:Licz;

    const-string v1, "PreviewChained"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lele;->g:Lgpa;

    iget-object v0, v1, Lgpa;->b:Liil;

    iget-object v2, v1, Lgpa;->f:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Lele;->a(Liil;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1}, Lele;->a(Lgpa;)Lekw;

    new-instance v2, Lici;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lici;-><init>(II)V

    iget-object v3, p0, Lele;->a:Lici;

    invoke-static {v2, v3}, Ldym;->a(Lici;Lici;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lele;->a(Lgpa;I)Lekw;

    move-result-object v3

    :try_start_0
    iget-wide v4, p0, Lele;->e:J

    sget v6, Leh;->ao:I

    invoke-virtual {p0, v4, v5, v3, v6}, Lele;->a(JLekw;I)V

    iget-object v4, v1, Lgpa;->b:Liil;

    invoke-interface {v4}, Liil;->f()I

    move-result v4

    div-int/2addr v4, v2

    iget-object v5, v1, Lgpa;->b:Liil;

    invoke-interface {v5}, Liil;->c()I

    move-result v5

    div-int/2addr v5, v2

    const/16 v6, 0x66

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TIMER_END Rendering preview YUV buffer available, w="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " h="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " of subsample "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lgpa;->b:Liil;

    invoke-virtual {p0, v4, v0, v2}, Lele;->a(Liil;Landroid/graphics/Rect;I)[I

    move-result-object v0

    sget v2, Leh;->ao:I

    invoke-virtual {p0, v3, v0, v2}, Lele;->a(Lekw;[II)V

    iget-object v0, p0, Lele;->b:Leku;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lele;->c:Leka;

    iget-object v2, p0, Lele;->b:Leku;

    invoke-interface {v0, p0, v2}, Leka;->a(Leku;Leku;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lele;->c:Leka;

    iget-object v1, v1, Lgpa;->b:Liil;

    iget-object v2, p0, Lele;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Leka;->a(Liil;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lele;->i:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lele;->c:Leka;

    iget-object v1, v1, Lgpa;->b:Liil;

    iget-object v3, p0, Lele;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1, v3}, Leka;->a(Liil;Ljava/util/concurrent/Executor;)V

    throw v0
.end method
