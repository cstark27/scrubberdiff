.class final synthetic Leof;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Leoc;

.field private b:Lgvw;

.field private c:Ljava/io/InputStream;

.field private d:Ljht;

.field private e:Lgrz;


# direct methods
.method constructor <init>(Leoc;Lgvw;Ljava/io/InputStream;Ljht;Lgrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leof;->a:Leoc;

    iput-object p2, p0, Leof;->b:Lgvw;

    iput-object p3, p0, Leof;->c:Ljava/io/InputStream;

    iput-object p4, p0, Leof;->d:Ljht;

    iput-object p5, p0, Leof;->e:Lgrz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, Leof;->a:Leoc;

    iget-object v0, p0, Leof;->b:Lgvw;

    iget-object v2, p0, Leof;->c:Ljava/io/InputStream;

    iget-object v3, p0, Leof;->d:Ljht;

    iget-object v4, p0, Leof;->e:Lgrz;

    iget-object v5, v1, Leoc;->d:Lgwb;

    iget-object v6, v1, Leoc;->i:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lgwb;->a(Ljava/lang/String;Lgvw;)Ljava/io/File;

    move-result-object v5

    :try_start_0
    iget-object v6, v1, Leoc;->c:Lgvp;

    invoke-interface {v6, v5, v2, v3}, Lgvp;->a(Ljava/io/File;Ljava/io/InputStream;Ljht;)J

    move-result-wide v2

    iget-object v6, v1, Leoc;->o:Lavl;

    invoke-interface {v6, v2, v3}, Lavl;->b(J)V

    iget-object v2, v1, Leoc;->l:Ljvi;

    new-instance v3, Leoi;

    invoke-direct {v3, v1, v5, v0, v4}, Leoi;-><init>(Leoc;Ljava/io/File;Lgvw;Lgrz;)V

    invoke-virtual {v2, v3}, Ljsw;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v2, Leoc;->a:Ljava/lang/String;

    const-string v3, "CameraFileUtil.writeFile() throws : "

    invoke-static {v2, v3, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Leoc;->l:Ljvi;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
