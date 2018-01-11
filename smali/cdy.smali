.class public final Lcdy;
.super Lfvj;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private n:Ljava/util/List;

.field private o:Z

.field private p:Ljava/util/List;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstItemData"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdy;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljht;ZLici;JILfvl;Ljava/util/List;)V
    .locals 19

    if-eqz p9, :cond_0

    invoke-virtual/range {p8 .. p8}, Ljht;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object v11, v2

    :goto_0
    invoke-static/range {p10 .. p10}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v13

    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v12, p9

    move-wide/from16 v14, p11

    move/from16 v16, p13

    move-object/from16 v17, p14

    invoke-direct/range {v3 .. v18}, Lfvj;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLjht;JILfvl;Z)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcdy;->o:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcdy;->p:Ljava/util/List;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcdy;->q:Z

    invoke-virtual/range {p8 .. p8}, Ljht;->a()Z

    move-result v2

    move/from16 v0, p9

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Liya;->a(Z)V

    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcdy;->n:Ljava/util/List;

    return-void

    :cond_0
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Liya;->a(Z)V

    const/4 v2, 0x0

    move-object/from16 v0, p15

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdw;

    iget-object v2, v2, Lcfq;->c:Lcfo;

    iget-object v2, v2, Lcfb;->e:Lfvj;

    iget-object v11, v2, Lfvj;->h:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/net/Uri;Lgvx;)Lcdy;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lgvx;->c(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lgvx;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/util/Date;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lgvx;->e(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-direct {v8, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Lcdy;

    const-wide/16 v4, -0x1

    const-string v6, ""

    const-string v7, ""

    const-string v10, ""

    invoke-static/range {p0 .. p0}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v2}, Lici;->a(Landroid/graphics/Point;)Lici;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    sget-object v17, Lfvl;->a:Lfvl;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    move-object v9, v8

    invoke-direct/range {v3 .. v18}, Lcdy;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljht;ZLici;JILfvl;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Lcdy;
    .locals 19

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v3, "Cannot create BurstItem from empty burst"

    invoke-static {v2, v3}, Liya;->a(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvf;

    invoke-interface {v2}, Lfvf;->f()Lfvj;

    move-result-object v17

    const-wide/16 v14, 0x0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvf;

    invoke-interface {v2}, Lfvf;->f()Lfvj;

    move-result-object v2

    iget-wide v4, v2, Lfvj;->j:J

    add-long/2addr v14, v4

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, v17

    iget-object v3, v0, Lfvj;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v10

    new-instance v3, Lcdy;

    invoke-static/range {p0 .. p0}, Lcdy;->c(Ljava/util/List;)J

    move-result-wide v4

    move-object/from16 v0, v17

    iget-object v6, v0, Lfvj;->c:Ljava/lang/String;

    const-string v7, ""

    move-object/from16 v0, v17

    iget-object v8, v0, Lfvj;->e:Ljava/util/Date;

    move-object/from16 v0, v17

    iget-object v9, v0, Lfvj;->f:Ljava/util/Date;

    sget-object v11, Ljhi;->a:Ljhi;

    const/4 v12, 0x0

    invoke-virtual/range {v17 .. v17}, Lfvj;->g()Lici;

    move-result-object v13

    move-object/from16 v0, v17

    iget v0, v0, Lfvj;->k:I

    move/from16 v16, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lfvj;->l:Lfvl;

    move-object/from16 v17, v0

    move-object/from16 v18, p0

    invoke-direct/range {v3 .. v18}, Lcdy;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljht;ZLici;JILfvl;Ljava/util/List;)V

    return-object v3
.end method

.method public static a(Lfvf;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-interface {p0}, Lfvf;->f()Lfvj;

    move-result-object v1

    iget-object v1, v1, Lfvj;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcdy;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcdy;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljej;->a()Ljeq;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljeq;->c(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Lcdw;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    :try_start_0
    iget-object v2, v0, Lcdw;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    iget-object v2, v0, Lcfq;->c:Lcfo;

    iget-object v2, v2, Lcfb;->e:Lfvj;

    iget-object v2, v2, Lfvj;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcdw;->b:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    iget-object v2, v0, Lcdw;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_2
    return-object v0

    :cond_2
    invoke-static {}, Ljej;->a()Ljeq;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljeq;->f(Ljava/io/File;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcdw;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljes; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static b(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "feature_table.bin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Ljava/util/List;)J
    .locals 5

    const-wide/16 v0, -0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvf;

    invoke-interface {v0}, Lfvf;->f()Lfvj;

    move-result-object v0

    iget-wide v0, v0, Lfvj;->b:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static c(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "metadatastore.bin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ".burst_in_progress.lock"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static d(Ljava/util/List;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v4, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    :try_start_0
    invoke-virtual {v0}, Lcdw;->h_()I
    :try_end_0
    .catch Ljes; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-le v0, v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move v3, v2

    :goto_1
    return v3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v0, v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    :try_start_1
    invoke-virtual {v0}, Lcdw;->h_()I

    move-result v5

    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljes; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move v3, v2

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static e(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ".medresframes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcdy;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcdy;->j()V

    iget-object v0, p0, Lcdy;->n:Ljava/util/List;

    invoke-static {v0}, Lcdy;->d(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcdy;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdy;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized i()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcdy;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcdy;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcdy;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    iget-object v1, v0, Lcdw;->a:Ljht;

    invoke-virtual {v1}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcdw;->a:Ljht;

    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    if-nez v1, :cond_1

    iget-object v1, p0, Lcdy;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v1, v0, Lcfq;->c:Lcfo;

    iget-object v1, v1, Lcfb;->e:Lfvj;

    iget-object v1, v1, Lfvj;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {}, Ljej;->a()Ljeq;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljeq;->g(Ljava/io/File;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v3

    iput-object v3, v0, Lcdw;->a:Ljht;

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdy;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private final declared-synchronized j()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljej;->a()Ljeq;

    move-result-object v1

    iget-object v0, p0, Lcdy;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcfq;->c:Lcfo;

    iget-object v4, v4, Lcfb;->e:Lfvj;

    iget-object v4, v4, Lfvj;->g:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljeq;->c(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcdy;->a:Ljava/lang/String;

    const-string v4, "removing non-burst file: "

    iget-object v0, v0, Lcfq;->c:Lcfo;

    iget-object v0, v0, Lcfb;->e:Lfvj;

    iget-object v0, v0, Lfvj;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcdw;)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcdy;->q:Z

    iget-object v0, p0, Lcdy;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Set;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcdy;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    iget-object v0, v0, Lcfq;->c:Lcfo;

    iget-object v0, v0, Lcfb;->e:Lfvj;

    iget-object v0, v0, Lfvj;->h:Landroid/net/Uri;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcdy;->h()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcdy;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcdy;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcdy;->h()V

    invoke-direct {p0}, Lcdy;->i()V

    iget-object v0, p0, Lcdy;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljht;
    .locals 19

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcdy;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Liui;->b(I)Ljava/util/ArrayList;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcdy;->n:Ljava/util/List;

    invoke-static {v2}, Liui;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcdw;

    invoke-virtual {v3}, Lcdw;->g_()Lcdw;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_1
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ljhi;->a:Ljhi;

    :goto_1
    return-object v2

    :cond_2
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Liya;->a(Z)V

    new-instance v3, Lcdy;

    invoke-static/range {v18 .. v18}, Lcdy;->c(Ljava/util/List;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lfvj;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfvj;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lfvj;->e:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v9, v0, Lfvj;->f:Ljava/util/Date;

    move-object/from16 v0, p0

    iget-object v10, v0, Lfvj;->g:Ljava/lang/String;

    sget-object v11, Ljhi;->a:Ljhi;

    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Lcdy;->g()Lici;

    move-result-object v13

    move-object/from16 v0, p0

    iget-wide v14, v0, Lfvj;->j:J

    move-object/from16 v0, p0

    iget v0, v0, Lfvj;->k:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfvj;->l:Lfvl;

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v18}, Lcdy;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljht;ZLici;JILfvl;Ljava/util/List;)V

    invoke-static {v3}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final declared-synchronized f()Ljkv;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcdy;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdw;

    iget-object v0, v0, Lcfq;->c:Lcfo;

    iget-object v0, v0, Lcfb;->e:Lfvj;

    iget-wide v4, v0, Lfvj;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {v1}, Ljkv;->a(Ljava/util/Collection;)Ljkv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized i_()Lfvf;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcdy;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcdy;->b(Ljava/util/List;)Lcdw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvf;

    sget-object v1, Lcdy;->a:Ljava/lang/String;

    invoke-interface {v0}, Lfvf;->f()Lfvj;

    move-result-object v2

    iget-object v2, v2, Lfvj;->h:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lfvf;->f()Lfvj;

    move-result-object v3

    iget-object v3, v3, Lfvj;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Using first item as cover:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
