.class public final Leov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgou;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Ljht;

.field public final d:Leox;

.field private e:Lavl;

.field private f:Lgwb;

.field private g:Lgvs;

.field private h:Landroid/content/ContentResolver;

.field private i:Lgvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StckdCptrSession"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leov;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lgwb;Lgvs;Landroid/content/ContentResolver;Ljht;Leox;Lgvy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leow;

    invoke-direct {v0}, Leow;-><init>()V

    iput-object v0, p0, Leov;->e:Lavl;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Leov;->b:Landroid/net/Uri;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwb;

    iput-object v0, p0, Leov;->f:Lgwb;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvs;

    iput-object v0, p0, Leov;->g:Lgvs;

    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Leov;->h:Landroid/content/ContentResolver;

    iput-object p5, p0, Leov;->c:Ljht;

    invoke-static {p6}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leox;

    iput-object v0, p0, Leov;->d:Leox;

    invoke-static {p7}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvy;

    iput-object v0, p0, Leov;->i:Lgvy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lgrz;)Ljuw;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lgox;)V
    .locals 0

    return-void
.end method

.method public final a(Lgyr;ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Leov;->d:Leox;

    invoke-virtual {v0}, Leox;->c()V

    return-void
.end method

.method public final declared-synchronized a(Ljava/io/File;Ljava/lang/String;IIJ)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leov;->f:Lgwb;

    sget-object v1, Lgvw;->c:Lgvw;

    invoke-virtual {v0, p2, v1}, Lgwb;->a(Ljava/lang/String;Lgvw;)Ljava/io/File;

    move-result-object v12

    sget-object v0, Leov;->a:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Saving using stack image saver: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Leov;->g:Lgvs;

    invoke-interface {v0, p1, v12}, Lgvs;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v1, p0, Leov;->i:Lgvy;

    iget-object v2, p0, Leov;->h:Landroid/content/ContentResolver;

    iget-object v6, p0, Leov;->c:Ljht;

    const/4 v7, 0x0

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lgvw;->c:Lgvw;

    move-object v3, p2

    move-wide/from16 v4, p5

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v1 .. v11}, Lgvy;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLjht;ILjava/lang/String;IILgvw;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Leov;->a:Ljava/lang/String;

    const-string v2, "Unable to rename file from %s to %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()Lavl;
    .locals 1

    iget-object v0, p0, Leov;->e:Lavl;

    return-object v0
.end method
