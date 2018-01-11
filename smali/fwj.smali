.class final synthetic Lfwj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfvu;

.field private b:Ljava/io/File;

.field private c:Lfwk;


# direct methods
.method constructor <init>(Lfvu;Ljava/io/File;Lfwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwj;->a:Lfvu;

    iput-object p2, p0, Lfwj;->b:Ljava/io/File;

    iput-object p3, p0, Lfwj;->c:Lfwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfwj;->a:Lfvu;

    iget-object v1, p0, Lfwj;->b:Ljava/io/File;

    iget-object v2, p0, Lfwj;->c:Lfwk;

    iget-object v0, v0, Lfvu;->c:Lgvp;

    invoke-interface {v0, v1}, Lgvp;->a(Ljava/io/File;)Z

    iget-object v0, v2, Lfwk;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
