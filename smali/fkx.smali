.class public final Lfkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;

.field private b:Lhao;

.field private c:Lham;

.field private d:Lgzz;


# direct methods
.method public constructor <init>(Lhao;Landroid/content/Intent;Landroid/content/Intent;Lham;Lgzz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhao;

    iput-object v0, p0, Lfkx;->b:Lhao;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lfkx;->a:Landroid/content/Intent;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lfkx;->c:Lham;

    iput-object p5, p0, Lfkx;->d:Lgzz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfkx;->b:Lhao;

    iget-object v1, p0, Lfkx;->a:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lhao;->b(Landroid/content/Intent;)V

    iget-object v0, p0, Lfkx;->d:Lgzz;

    iget-object v0, v0, Lgzz;->c:Lihj;

    iget-boolean v0, v0, Lihj;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfkx;->c:Lham;

    const-string v1, "Leaving secure mode."

    invoke-virtual {v0, v1}, Lham;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
