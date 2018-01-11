.class final synthetic Lfvy;
.super Ljava/lang/Object;

# interfaces
.implements Ljig;


# instance fields
.field private a:Lfvu;

.field private b:Ljava/io/File;

.field private c:J

.field private d:I

.field private e:J

.field private f:Lfyn;

.field private g:Ljvi;


# direct methods
.method constructor <init>(Lfvu;Ljava/io/File;JIJLfyn;Ljvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvy;->a:Lfvu;

    iput-object p2, p0, Lfvy;->b:Ljava/io/File;

    iput-wide p3, p0, Lfvy;->c:J

    iput p5, p0, Lfvy;->d:I

    iput-wide p6, p0, Lfvy;->e:J

    iput-object p8, p0, Lfvy;->f:Lfyn;

    iput-object p9, p0, Lfvy;->g:Ljvi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget-object v5, p0, Lfvy;->a:Lfvu;

    iget-object v0, p0, Lfvy;->b:Ljava/io/File;

    iget-wide v6, p0, Lfvy;->c:J

    iget v1, p0, Lfvy;->d:I

    iget-wide v2, p0, Lfvy;->e:J

    iget-object v8, p0, Lfvy;->f:Lfyn;

    iget-object v4, p0, Lfvy;->g:Ljvi;

    new-instance v9, Lfwb;

    invoke-direct {v9, v0, v6, v7}, Lfwb;-><init>(Ljava/io/File;J)V

    iget-object v6, v5, Lfvu;->e:Lfxs;

    iget-object v6, v5, Lfvu;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lioo;

    const/4 v9, 0x0

    invoke-direct {v7, v6, v9}, Lioo;-><init>(Ljava/util/concurrent/Executor;B)V

    invoke-virtual {v7, v0}, Lioo;->a(Ljava/io/File;)Lioo;

    move-result-object v0

    check-cast v0, Lioo;

    invoke-virtual {v0, v1}, Lioo;->a(I)Lioo;

    move-result-object v0

    invoke-virtual {v0}, Lioo;->a()Lioo;

    move-result-object v0

    invoke-virtual {v0}, Lioo;->b()Liod;

    move-result-object v1

    new-instance v6, Lfyk;

    new-instance v7, Lfyh;

    new-instance v0, Lfxk;

    iget-object v5, v5, Lfvu;->b:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lfxk;-><init>(Liod;JLjvi;Ljava/util/concurrent/Executor;)V

    invoke-direct {v7, v0}, Lfyh;-><init>(Liod;)V

    invoke-direct {v6, v7, v8}, Lfyk;-><init>(Liod;Lfyn;)V

    return-object v6
.end method
