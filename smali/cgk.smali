.class final Lcgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgj;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcfp;

.field private d:Lcga;

.field private e:Landroid/content/ContentResolver;

.field private f:Lcdz;

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSListBuilder"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcgk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLcfp;Lcga;Landroid/content/ContentResolver;Lcdz;Lgvz;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcgk;->g:J

    iput-wide p1, p0, Lcgk;->h:J

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfp;

    iput-object v0, p0, Lcgk;->c:Lcfp;

    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcga;

    iput-object v0, p0, Lcgk;->d:Lcga;

    invoke-static {p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lcgk;->e:Landroid/content/ContentResolver;

    invoke-static {p6}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdz;

    iput-object v0, p0, Lcgk;->f:Lcdz;

    invoke-interface {p7}, Lgvz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgk;->b:Ljava/lang/String;

    sget-object v0, Lcgk;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcgk;->g:J

    iget-wide v4, p0, Lcgk;->h:J

    const/16 v1, 0x56

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Initialized lastPhotoUtcTimeMs: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lastVideoId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/database/Cursor;)Lfvf;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcgk;->c:Lcfp;

    invoke-static {p1, v0}, Lcgk;->a(Landroid/database/Cursor;Lcer;)Lfvf;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lcdz;->a(Lfvf;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfvf;->f()Lfvj;

    move-result-object v1

    invoke-static {v1}, Lcgk;->a(Lfvj;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcdw;

    check-cast v0, Lcfo;

    invoke-direct {v2, v0}, Lcdw;-><init>(Lcfo;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcgk;->c:Lcfp;

    invoke-virtual {v0, p1}, Lcfp;->b(Landroid/database/Cursor;)Lcfo;

    move-result-object v0

    invoke-static {v0}, Lcdz;->a(Lfvf;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcfb;->e:Lfvj;

    invoke-static {v2}, Lcgk;->a(Lfvj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcdw;

    invoke-direct {v2, v0}, Lcdw;-><init>(Lcfo;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    :cond_3
    iget-object v6, p0, Lcgk;->f:Lcdz;

    new-instance v0, Lcdx;

    iget-object v1, v6, Lcdz;->e:Lgow;

    iget-object v2, v6, Lcdz;->c:Lgrw;

    iget-object v3, v6, Lcdz;->b:Landroid/content/Context;

    iget-object v4, v6, Lcdz;->d:Lcfe;

    invoke-static {v5}, Lcdy;->a(Ljava/util/List;)Lcdy;

    move-result-object v5

    iget-object v6, v6, Lcdz;->f:Lgvx;

    invoke-direct/range {v0 .. v6}, Lcdx;-><init>(Lgow;Lgrw;Landroid/content/Context;Lcfe;Lcdy;Lgvx;)V

    iget-object v1, v0, Lcdx;->e:Lfvj;

    check-cast v1, Lcdy;

    invoke-virtual {v1}, Lcdy;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdw;

    iget-object v1, v1, Lcfq;->c:Lcfo;

    iget-object v1, v1, Lcfb;->e:Lfvj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lfvj;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    new-instance v2, Lbzk;

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lfvj;->g:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1}, Lbzk;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Lbzk;->c()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    sget-object v0, Lcdz;->a:Ljava/lang/String;

    const-string v1, "Burst creation failed because saving is in progress"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    :cond_4
    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lcgk;->a(Landroid/database/Cursor;)Lfvf;

    move-object v0, v7

    goto/16 :goto_0

    :cond_5
    move v1, v8

    goto :goto_2

    :cond_6
    sget-object v1, Lcgk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcdx;->d()I

    move-result v2

    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "moveToNextPhotoItem() found burst of size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static a(Landroid/database/Cursor;Lcer;)Lfvf;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p0}, Lcer;->a(Landroid/database/Cursor;)Lfvf;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcgk;->a:Ljava/lang/String;

    const-string v2, "Skipping item because failed to load."

    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lfvj;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfvj;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/database/Cursor;)Lcfv;
    .locals 1

    iget-object v0, p0, Lcgk;->d:Lcga;

    invoke-static {p1, v0}, Lcgk;->a(Landroid/database/Cursor;Lcer;)Lfvf;

    move-result-object v0

    check-cast v0, Lcfv;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 14

    const/4 v6, 0x0

    const/16 v12, 0x44

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v3, "_data LIKE ? AND datetaken <= ?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcgk;->b:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    iget-wide v8, p0, Lcgk;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    iget-object v0, p0, Lcgk;->e:Landroid/content/ContentResolver;

    sget-object v1, Lcfn;->a:Landroid/net/Uri;

    sget-object v2, Lcfn;->b:[Ljava/lang/String;

    const-string v5, "datetaken DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v8

    :try_start_1
    const-string v3, "_data LIKE ? AND datetaken <= ?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcgk;->b:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    iget-wide v10, p0, Lcgk;->h:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    iget-object v0, p0, Lcgk;->e:Landroid/content/ContentResolver;

    sget-object v1, Lcfu;->a:Landroid/net/Uri;

    sget-object v2, Lcfu;->b:[Ljava/lang/String;

    const-string v5, "datetaken DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v2

    :try_start_2
    sget-object v0, Lcgk;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcgk;->g:J

    iget-wide v10, p0, Lcgk;->h:J

    const/16 v1, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "StartQuery with time: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcgk;->a(Landroid/database/Cursor;)Lfvf;

    move-result-object v1

    invoke-direct {p0, v2}, Lcgk;->b(Landroid/database/Cursor;)Lcfv;

    move-result-object v0

    invoke-static {v1}, Lcfb;->a(Lfvf;)J

    move-result-wide v4

    iput-wide v4, p0, Lcgk;->g:J

    invoke-static {v0}, Lcfb;->a(Lfvf;)J

    move-result-wide v4

    iput-wide v4, p0, Lcgk;->h:J

    :goto_0
    if-nez v1, :cond_0

    if-eqz v0, :cond_5

    :cond_0
    if-lez p1, :cond_5

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcgk;->g:J

    iget-wide v10, p0, Lcgk;->h:J

    cmp-long v3, v4, v10

    if-ltz v3, :cond_2

    :cond_1
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v8}, Lcgk;->a(Landroid/database/Cursor;)Lfvf;

    move-result-object v1

    invoke-static {v1}, Lcfb;->a(Lfvf;)J

    move-result-wide v4

    iput-wide v4, p0, Lcgk;->g:J

    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lcgk;->b(Landroid/database/Cursor;)Lcfv;

    move-result-object v0

    invoke-static {v0}, Lcfb;->a(Lfvf;)J

    move-result-wide v4

    iput-wide v4, p0, Lcgk;->h:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_8

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_3
    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    :goto_4
    if-eqz v8, :cond_4

    if-eqz v6, :cond_9

    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4
    :goto_5
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    sget-object v1, Lcgk;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcgk;->g:J

    iget-wide v4, p0, Lcgk;->h:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "EndingQuery with time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v2, :cond_6

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_6
    if-eqz v8, :cond_7

    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_7
    sget-object v0, Lcgk;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcgk;->g:J

    iget-wide v4, p0, Lcgk;->h:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "EndingQuery with time: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :catch_2
    move-exception v2

    :try_start_b
    invoke-static {v1, v2}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_3

    :catch_3
    move-exception v1

    :try_start_c
    invoke-static {v6, v1}, Ljvs;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v1, v6

    goto/16 :goto_2
.end method
