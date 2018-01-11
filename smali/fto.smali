.class public final Lfto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftn;


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Lftz;

.field public final d:Ljuy;

.field private f:Lgwb;

.field private g:Lfud;

.field private h:Ljxn;

.field private i:Licz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaStoreManager"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfto;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;Lgwb;Lftz;Lfud;Ljxn;Licz;Ljuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfto;->a:Landroid/net/Uri;

    iput-object p2, p0, Lfto;->b:Landroid/content/ContentResolver;

    iput-object p3, p0, Lfto;->f:Lgwb;

    iput-object p4, p0, Lfto;->c:Lftz;

    iput-object p5, p0, Lfto;->g:Lfud;

    iput-object p6, p0, Lfto;->h:Ljxn;

    iput-object p7, p0, Lfto;->i:Licz;

    iput-object p8, p0, Lfto;->d:Ljuy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;JLjava/lang/String;Lgry;Ljuw;)Lfty;
    .locals 6

    iget-object v0, p0, Lfto;->i:Licz;

    const-string v1, "updateProcessingImage"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Liya;->a(Z)V

    iget-object v0, p0, Lfto;->c:Lftz;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lftz;->a(Landroid/net/Uri;JLjava/lang/String;Lgry;)Lfty;

    move-result-object v0

    sget-object v1, Ljvc;->a:Ljvc;

    invoke-static {p6, v0, v1}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lfto;->i:Licz;

    invoke-interface {v1}, Licz;->a()V

    return-object v0
.end method

.method public final a(JLjava/lang/String;Lgry;Ljuw;Lgvw;)Ljuw;
    .locals 9

    iget-object v0, p0, Lfto;->i:Licz;

    const-string v1, "insertProcessingImage"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfto;->f:Lgwb;

    invoke-virtual {v0, p3, p6}, Lgwb;->a(Ljava/lang/String;Lgvw;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, Lfto;->h:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftw;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lftw;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lftw;->a(J)Lftw;

    move-result-object v0

    invoke-virtual {v0}, Lftw;->a()Lfti;

    move-result-object v0

    sget-object v2, Lfto;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "insertProcessingImg: filePath="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " takenTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfto;->d:Ljuy;

    new-instance v2, Lftp;

    invoke-direct {v2, p0, v0}, Lftp;-><init>(Lfto;Lfti;)V

    invoke-interface {v1, v2}, Ljuy;->a(Ljava/util/concurrent/Callable;)Ljuw;

    move-result-object v7

    new-instance v0, Lftq;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lftq;-><init>(Lfto;JLjava/lang/String;Lgry;Ljuw;)V

    iget-object v1, p0, Lfto;->d:Ljuy;

    invoke-static {v7, v0, v1}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v0

    iget-object v1, p0, Lfto;->i:Licz;

    invoke-interface {v1}, Licz;->a()V

    return-object v0
.end method

.method public final synthetic b(JLjava/lang/String;Lgry;Ljuw;Lgvw;)Lftv;
    .locals 13

    iget-object v2, p0, Lfto;->i:Licz;

    const-string v3, "insertProcessingVideo"

    invoke-interface {v2, v3}, Licz;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lfto;->f:Lgwb;

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    invoke-virtual {v2, v0, v1}, Lgwb;->a(Ljava/lang/String;Lgvw;)Ljava/io/File;

    move-result-object v3

    iget-object v2, p0, Lfto;->h:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftw;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lftw;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Lftw;->a(J)Lftw;

    move-result-object v2

    invoke-virtual {v2}, Lftw;->a()Lfti;

    move-result-object v2

    iget-object v3, p0, Lfto;->b:Landroid/content/ContentResolver;

    iget-object v4, p0, Lfto;->a:Landroid/net/Uri;

    iget-object v2, v2, Lfti;->a:Landroid/content/ContentValues;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v7

    iget-object v6, p0, Lfto;->g:Lfud;

    new-instance v3, Lfuc;

    iget-object v2, v6, Lfud;->a:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lfud;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentResolver;

    iget-object v2, v6, Lfud;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lfud;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iget-object v6, v6, Lfud;->c:Ljxn;

    const/4 v2, 0x4

    invoke-static {v7, v2}, Lfud;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    const/4 v2, 0x6

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lfud;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v2, 0x7

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lfud;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgry;

    move-wide v8, p1

    invoke-direct/range {v3 .. v11}, Lfuc;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljxn;Landroid/net/Uri;JLjava/lang/String;Lgry;)V

    sget-object v2, Ljvc;->a:Ljvc;

    move-object/from16 v0, p5

    invoke-static {v0, v3, v2}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lfto;->i:Licz;

    invoke-interface {v2}, Licz;->a()V

    return-object v3
.end method
