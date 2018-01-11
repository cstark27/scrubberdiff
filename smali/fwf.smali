.class final synthetic Lfwf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfwk;

.field private b:Ljvi;


# direct methods
.method constructor <init>(Lfwk;Ljvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwf;->a:Lfwk;

    iput-object p2, p0, Lfwf;->b:Ljvi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfwf;->a:Lfwk;

    iget-object v1, p0, Lfwf;->b:Ljvi;

    invoke-static {v0, v1}, Lfvu;->a(Lfwk;Ljvi;)V

    return-void
.end method
