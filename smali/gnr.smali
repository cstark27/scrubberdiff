.class final Lgnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyp;


# instance fields
.field private synthetic a:Lgsp;

.field private synthetic b:Lgnq;


# direct methods
.method constructor <init>(Lgnq;Lgsp;)V
    .locals 0

    iput-object p1, p0, Lgnr;->b:Lgnq;

    iput-object p2, p0, Lgnr;->a:Lgsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgnr;->a:Lgsp;

    const-string v1, "gouda_tutorial_dismiss"

    invoke-virtual {v0, v1}, Lgsp;->b(Ljava/lang/String;)I

    iget-object v0, p0, Lgnr;->b:Lgnq;

    iget-object v0, v0, Lgnq;->e:Lgok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnr;->b:Lgnq;

    iget-object v0, v0, Lgnq;->e:Lgok;

    iget-object v1, v0, Lgok;->a:Liag;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Liag;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lgok;->b:Lgoe;

    invoke-virtual {v0}, Lgoe;->c()V

    :cond_0
    return-void
.end method
