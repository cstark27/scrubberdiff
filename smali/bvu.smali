.class final Lbvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbvt;


# direct methods
.method constructor <init>(Lbvt;)V
    .locals 0

    iput-object p1, p0, Lbvu;->a:Lbvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbvu;->a:Lbvt;

    iget-object v0, v0, Lbvt;->b:Lflj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvu;->a:Lbvt;

    iget-object v0, v0, Lbvt;->b:Lflj;

    invoke-interface {v0}, Lflj;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbvu;->a:Lbvt;

    invoke-virtual {v0}, Lbvt;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbvu;->a:Lbvt;

    iget-object v1, v1, Lbvt;->c:Ljvi;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lbvt;->a:Ljava/lang/String;

    const-string v1, "Pre-initialization failed, the activity is not in the foreground."

    invoke-static {v0, v1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbvu;->a:Lbvt;

    iget-object v0, v0, Lbvt;->c:Ljvi;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
