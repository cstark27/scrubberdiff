.class final Lecy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leai;


# instance fields
.field private a:Leai;

.field private b:Ljht;

.field private c:Ljht;

.field private d:Lgdq;


# direct methods
.method constructor <init>(Leai;Lgdq;Ljht;Ljht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecy;->a:Leai;

    iput-object p2, p0, Lecy;->d:Lgdq;

    iput-object p3, p0, Lecy;->b:Ljht;

    iput-object p4, p0, Lecy;->c:Ljht;

    return-void
.end method


# virtual methods
.method public final a()Liau;
    .locals 1

    iget-object v0, p0, Lecy;->a:Leai;

    invoke-interface {v0}, Leai;->a()Liau;

    move-result-object v0

    return-object v0
.end method

.method public final a(Leaj;Leaq;)V
    .locals 3

    iget-object v0, p0, Lecy;->b:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecy;->b:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwy;

    invoke-interface {v0}, Lfwy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecy;->b:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwy;

    invoke-interface {v0}, Lfwy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p2, Leaq;->b:Leou;

    iget-object v0, p2, Leaq;->a:Ldhj;

    iget v0, v0, Ldhj;->a:I

    iget-object v2, p0, Lecy;->d:Lgdq;

    invoke-static {v0, v2}, Lfkn;->a(ILgdq;)I

    move-result v2

    iget-object v0, p0, Lecy;->b:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwy;

    invoke-interface {v1}, Leou;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lfwy;->a(Landroid/net/Uri;I)V

    iget-object v0, p0, Lecy;->c:Ljht;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecy;->c:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lecy;->a:Leai;

    invoke-interface {v0, p1, p2}, Leai;->a(Leaj;Leaq;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Liau;
    .locals 1

    iget-object v0, p0, Lecy;->a:Leai;

    invoke-interface {v0}, Leai;->b()Liau;

    move-result-object v0

    return-object v0
.end method
