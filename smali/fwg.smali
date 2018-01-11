.class final synthetic Lfwg;
.super Ljava/lang/Object;

# interfaces
.implements Ljhj;


# instance fields
.field private a:Lfvu;

.field private b:Lfwk;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Lavl;

.field private f:Ljava/io/File;

.field private g:Ljht;

.field private h:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lfvu;Lfwk;Ljava/io/File;Ljava/io/File;Lavl;Ljava/io/File;Ljht;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwg;->a:Lfvu;

    iput-object p2, p0, Lfwg;->b:Lfwk;

    iput-object p3, p0, Lfwg;->c:Ljava/io/File;

    iput-object p4, p0, Lfwg;->d:Ljava/io/File;

    iput-object p5, p0, Lfwg;->e:Lavl;

    iput-object p6, p0, Lfwg;->f:Ljava/io/File;

    iput-object p7, p0, Lfwg;->g:Ljht;

    iput-object p8, p0, Lfwg;->h:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfwg;->a:Lfvu;

    iget-object v1, p0, Lfwg;->b:Lfwk;

    iget-object v2, p0, Lfwg;->c:Ljava/io/File;

    iget-object v3, p0, Lfwg;->d:Ljava/io/File;

    iget-object v4, p0, Lfwg;->e:Lavl;

    iget-object v5, p0, Lfwg;->f:Ljava/io/File;

    iget-object v6, p0, Lfwg;->g:Ljht;

    iget-object v7, p0, Lfwg;->h:Ljava/io/InputStream;

    invoke-virtual/range {v0 .. v7}, Lfvu;->a(Lfwk;Ljava/io/File;Ljava/io/File;Lavl;Ljava/io/File;Ljht;Ljava/io/InputStream;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
