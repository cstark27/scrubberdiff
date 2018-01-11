.class final synthetic Lbvh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbvg;

.field private b:I


# direct methods
.method constructor <init>(Lbvg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvh;->a:Lbvg;

    iput p2, p0, Lbvh;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, Lbvh;->a:Lbvg;

    iget v2, p0, Lbvh;->b:I

    :try_start_0
    iput v2, v1, Lbvg;->i:I

    iget-object v0, v1, Lbvg;->e:Lida;

    invoke-static {v2}, Ligc;->a(I)Ligc;

    move-result-object v3

    invoke-interface {v0, v3}, Lida;->a(Ligc;)V

    iget-object v0, v1, Lbvg;->d:Laap;

    iget-object v3, v1, Lbvg;->c:Laap;

    iget-object v0, v1, Lbvg;->h:Labe;

    if-nez v0, :cond_0

    iget-object v0, v1, Lbvg;->b:Landroid/os/Handler;

    invoke-virtual {v1, v3, v2, v0, v1}, Lbvg;->a(Laap;ILandroid/os/Handler;Laav;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lbvg;->j:Z

    invoke-virtual {v3}, Laap;->b()Lacd;

    move-result-object v0

    iput-object v0, v1, Lbvg;->g:Lacd;

    :goto_1
    return-void

    :cond_0
    iget-object v0, v1, Lbvg;->h:Labe;

    invoke-virtual {v0}, Labe;->a()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-boolean v0, v1, Lbvg;->j:Z

    sget-object v0, Lbvg;->a:Ljava/lang/String;

    const-string v4, "reconnecting to use the existing camera"

    invoke-static {v0, v4}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lbvg;->h:Labe;

    iget-object v0, v1, Lbvg;->b:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Labe;->i()Lacp;

    move-result-object v5

    new-instance v6, Labf;

    invoke-direct {v6, v4, v0, v1}, Labf;-><init>(Labe;Landroid/os/Handler;Laav;)V

    invoke-virtual {v5, v6}, Lacp;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v1, Lbvg;->h:Labe;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, v1, Lbvg;->b:Landroid/os/Handler;

    new-instance v3, Lbvi;

    invoke-direct {v3, v1, v2}, Lbvi;-><init>(Lbvg;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    :try_start_3
    sget-object v0, Lbvg;->a:Ljava/lang/String;

    const-string v4, "different camera already opened, closing then reopening"

    invoke-static {v0, v4}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lbvg;->j:Z

    iget-object v0, v1, Lbvg;->c:Laap;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Laap;->a(Z)V

    invoke-virtual {v1}, Lbvg;->c()V

    iget-object v0, v1, Lbvg;->b:Landroid/os/Handler;

    invoke-virtual {v1, v3, v2, v0, v1}, Lbvg;->a(Laap;ILandroid/os/Handler;Laav;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v4}, Labe;->d()Laap;

    move-result-object v4

    invoke-virtual {v4}, Laap;->f()Lacf;

    move-result-object v4

    invoke-virtual {v4, v0}, Lacf;->a(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method
