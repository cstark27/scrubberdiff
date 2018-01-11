.class public final Lfty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftv;
.implements Ljug;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Ljvi;

.field private c:Landroid/content/ContentResolver;

.field private d:Landroid/net/Uri;

.field private e:Ljxn;

.field private f:Landroid/net/Uri;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lgry;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcessingImg"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfty;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljxn;Landroid/net/Uri;JLjava/lang/String;Lgry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Lfty;->a:Ljvi;

    iput-object p1, p0, Lfty;->c:Landroid/content/ContentResolver;

    iput-object p2, p0, Lfty;->d:Landroid/net/Uri;

    iput-object p3, p0, Lfty;->e:Ljxn;

    iput-object p4, p0, Lfty;->f:Landroid/net/Uri;

    iput-wide p5, p0, Lfty;->g:J

    iput-object p7, p0, Lfty;->h:Ljava/lang/String;

    iput-object p8, p0, Lfty;->i:Lgry;

    return-void
.end method

.method private final declared-synchronized a(Lfua;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfty;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfty;->b:Ljava/lang/String;

    iget-object v1, p0, Lfty;->f:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "item already deleted "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lfua;->f()Ljht;

    move-result-object v0

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lfua;->f()Ljht;

    move-result-object v0

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lfty;->e:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftl;

    invoke-interface {p1}, Lfua;->a()Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, Lftl;->a:Ljava/io/File;

    invoke-interface {p1}, Lfua;->e()Ljht;

    move-result-object v2

    iput-object v2, v0, Lftl;->b:Ljht;

    invoke-interface {p1}, Lfua;->b()Lgvw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lftl;->a(Lgvw;)Lftl;

    move-result-object v0

    invoke-interface {p1}, Lfua;->c()Licf;

    move-result-object v2

    iput-object v2, v0, Lftl;->c:Licf;

    invoke-interface {p1}, Lfua;->d()Lici;

    move-result-object v2

    invoke-virtual {v0, v2}, Lftl;->a(Lici;)Lftl;

    move-result-object v0

    iget-wide v2, p0, Lfty;->g:J

    invoke-virtual {v0, v2, v3}, Lftl;->a(J)Lftl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lftl;->a(Ljava/lang/String;)Lftl;

    move-result-object v0

    invoke-virtual {v0}, Lftl;->a()Lfti;

    move-result-object v0

    iget-object v0, v0, Lfti;->a:Landroid/content/ContentValues;

    iget-object v1, p0, Lfty;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lfty;->f:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    iget-object v2, p0, Lfty;->c:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lfty;->a:Ljvi;

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lfty;->b:Ljava/lang/String;

    const-string v3, "Cannot update "

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfty;->a:Ljvi;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_4
    iget-object v0, p0, Lfty;->h:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    goto/16 :goto_1

    :cond_2
    :try_start_5
    iget-object v0, p0, Lfty;->a:Ljvi;

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_3
    :try_start_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lfty;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfua;

    invoke-direct {p0, p1}, Lfty;->a(Lfua;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lfty;->e()Z

    iget-object v0, p0, Lfty;->a:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lfty;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Ljuw;
    .locals 1

    iget-object v0, p0, Lfty;->a:Ljvi;

    return-object v0
.end method

.method public final d()Lgry;
    .locals 1

    iget-object v0, p0, Lfty;->i:Lgry;

    return-object v0
.end method

.method public final declared-synchronized e()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lfty;->j:Z

    if-eqz v2, :cond_0

    sget-object v1, Lfty;->b:Ljava/lang/String;

    const-string v2, "Was deleted already"

    invoke-static {v1, v2}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lfty;->c:Landroid/content/ContentResolver;

    iget-object v3, p0, Lfty;->f:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lfty;->j:Z

    iget-boolean v0, p0, Lfty;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
