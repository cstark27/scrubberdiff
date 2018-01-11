.class final synthetic Lgxb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lgwz;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lgwz;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxb;->a:Lgwz;

    iput-object p2, p0, Lgxb;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lgxb;->a:Lgwz;

    iget-object v1, p0, Lgxb;->b:Landroid/os/Handler;

    new-instance v2, Lgxc;

    invoke-direct {v2, v0}, Lgxc;-><init>(Lgwz;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
