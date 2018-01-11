.class final synthetic Lfwc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfxc;


# direct methods
.method constructor <init>(Lfxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwc;->a:Lfxc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfwc;->a:Lfxc;

    invoke-static {v0}, Lfvu;->c(Lfxc;)V

    return-void
.end method
