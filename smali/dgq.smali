.class final Ldgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# instance fields
.field private synthetic a:Ldgn;


# direct methods
.method constructor <init>(Ldgn;)V
    .locals 0

    iput-object p1, p0, Ldgq;->a:Ldgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 4

    iget-object v1, p0, Ldgq;->a:Ldgn;

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v1, Ldgn;->e:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v3, v1, Ldgn;->d:Lbbo;

    invoke-virtual {v3}, Lbbo;->a()Lgvw;

    move-result-object v3

    iget-object v3, v3, Lgvw;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v1}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Ldhc;

    iget-object v0, v0, Ldhc;->J:Lbtx;

    invoke-interface {v0, v2}, Lbtx;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Ldgn;->c:Ljava/lang/String;

    const-string v2, "Couldn\'t view video"

    invoke-static {v1, v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
