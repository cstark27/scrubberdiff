.class public final Ldgn;
.super Ldhe;
.source "PG"


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public d:Lbbo;

.field public e:Ljht;

.field private f:Ldco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateReviewVid"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgn;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhe;Lbbo;)V
    .locals 2

    invoke-direct {p0, p1}, Ldhe;-><init>(Lcng;)V

    iput-object p2, p0, Ldgn;->d:Lbbo;

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->s:Ldco;

    iput-object v0, p0, Ldgn;->f:Ldco;

    new-instance v0, Ldgo;

    invoke-direct {v0}, Ldgo;-><init>()V

    const-class v1, Lcvq;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Ldgp;

    invoke-direct {v0, p0}, Ldgp;-><init>(Ldgn;)V

    const-class v1, Lcvr;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Ldgq;

    invoke-direct {v0, p0}, Ldgq;-><init>(Ldgn;)V

    const-class v1, Ldeu;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Ldgr;

    invoke-direct {v0, p0}, Ldgr;-><init>(Ldgn;)V

    const-class v1, Lcvv;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Ldgs;

    invoke-direct {v0, p0}, Ldgs;-><init>(Ldgn;)V

    const-class v1, Ldet;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    new-instance v0, Ldgu;

    invoke-direct {v0, p0}, Ldgu;-><init>(Ldgn;)V

    const-class v1, Lcvp;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcng;
    .locals 1

    invoke-virtual {p0}, Ldgn;->e()Ldhe;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->g:Lgni;

    invoke-interface {v0}, Lgni;->b()V

    return-void
.end method

.method public final e()Ldhe;
    .locals 15

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->H:Ljht;

    iput-object v0, p0, Ldgn;->e:Ljht;

    iget-object v0, p0, Ldgn;->e:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldgn;->f:Ldco;

    iget-object v1, p0, Ldgn;->d:Lbbo;

    new-instance v2, Lfug;

    iget-object v3, v0, Ldco;->b:Lftj;

    invoke-direct {v2, v3}, Lfug;-><init>(Lftj;)V

    iget-object v3, v1, Lbbo;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfug;->a(Ljava/lang/String;)Lfug;

    move-result-object v2

    iget-object v3, v1, Lbbo;->a:Ljava/io/File;

    iput-object v3, v2, Lfug;->a:Ljava/io/File;

    iget-wide v4, v1, Lbbo;->f:J

    invoke-virtual {v2, v4, v5}, Lfug;->b(J)Lfug;

    move-result-object v2

    iget-wide v4, v1, Lbbo;->e:J

    invoke-virtual {v2, v4, v5}, Lfug;->a(J)Lfug;

    move-result-object v2

    invoke-virtual {v1}, Lbbo;->a()Lgvw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfug;->a(Lgvw;)Lfug;

    move-result-object v2

    iget-object v3, v1, Lbbo;->b:Lbea;

    iget-object v3, v3, Lbea;->b:Libp;

    invoke-virtual {v3}, Libp;->b()Lici;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfug;->a(Lici;)Lfug;

    move-result-object v2

    iget-object v1, v1, Lbbo;->c:Ljht;

    iput-object v1, v2, Lfug;->b:Ljht;

    invoke-virtual {v2}, Lfug;->a()Lfti;

    move-result-object v1

    const-string v2, "content://media/external/video/media"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v0, Ldco;->a:Landroid/content/ContentResolver;

    iget-object v1, v1, Lfti;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v0

    iput-object v0, p0, Ldgn;->e:Ljht;

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v1, p0, Ldgn;->e:Ljht;

    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ldhc;->a(Landroid/net/Uri;)V

    :cond_0
    invoke-virtual {p0}, Ldgn;->f()V

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->b:Ldei;

    iget-object v0, v0, Ldei;->d:Ldel;

    iget-object v0, v0, Ldel;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v1, v0, Ldhc;->F:Lidm;

    const/4 v2, 0x1

    iget-object v0, p0, Ldgn;->d:Lbbo;

    iget-object v0, v0, Lbbo;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->h:Leqd;

    invoke-virtual {v0}, Leqd;->b()Lige;

    move-result-object v4

    iget-object v0, p0, Ldgn;->d:Lbbo;

    iget-object v0, v0, Lbbo;->b:Lbea;

    iget-object v0, v0, Lbea;->b:Libp;

    invoke-virtual {v0}, Libp;->b()Lici;

    move-result-object v5

    iget-object v0, p0, Ldgn;->d:Lbbo;

    iget-wide v6, v0, Lbbo;->e:J

    iget-object v0, p0, Ldgn;->d:Lbbo;

    iget-object v0, v0, Lbbo;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-object v0, p0, Ldgn;->d:Lbbo;

    iget-object v0, v0, Lbbo;->b:Lbea;

    iget v0, v0, Lbea;->c:I

    int-to-float v10, v0

    iget-object v0, p0, Ldgn;->d:Lbbo;

    iget-boolean v11, v0, Lbbo;->d:Z

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->j:Lddb;

    invoke-virtual {v0}, Lddb;->a()Z

    move-result v12

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->j:Lddb;

    invoke-virtual {v0}, Lddb;->c()Z

    move-result v13

    iget-object v0, p0, Ldgn;->d:Lbbo;

    iget v14, v0, Lbbo;->g:I

    invoke-interface/range {v1 .. v14}, Lidm;->a(ZLjava/lang/String;Lige;Lici;JJFZZZI)V

    const/4 v0, 0x0

    return-object v0
.end method

.method final f()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ldgn;->d:Lbbo;

    iget-object v0, v0, Lbbo;->b:Lbea;

    iget-object v0, v0, Lbea;->b:Libp;

    invoke-virtual {v0}, Libp;->b()Lici;

    move-result-object v1

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v2, v0, Ldhc;->o:Landroid/content/ContentResolver;

    iget-object v0, p0, Ldgn;->e:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iget v1, v1, Lici;->a:I

    invoke-static {v0, v1}, Lesn;->a(Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->b:Ldei;

    iget-object v0, v0, Ldei;->d:Ldel;

    iget-object v2, v0, Ldel;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Ldel;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ldgn;->c:Ljava/lang/String;

    const-string v2, "Error showing review image"

    invoke-static {v1, v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
