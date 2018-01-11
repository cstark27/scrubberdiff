.class public final Lbel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lgzz;


# direct methods
.method public constructor <init>(Lgzz;Lbec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbel;->a:Lgzz;

    return-void
.end method


# virtual methods
.method public final a(Libp;Ligc;Z)Ljht;
    .locals 3

    invoke-static {p1}, Lbeg;->a(Libp;)Lbeg;

    move-result-object v0

    invoke-static {p2, v0}, Lbec;->a(Ligc;Lbeg;)Lbef;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljhi;->a:Ljhi;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lbel;->a:Lgzz;

    invoke-virtual {v1}, Lgzz;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbel;->a:Lgzz;

    invoke-virtual {v1}, Lgzz;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-interface {v0}, Lbef;->g()I

    move-result v1

    sget-object v2, Libp;->h:Libp;

    invoke-virtual {p1, v2}, Libp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v1, 0x2dc6c00

    :cond_2
    if-eqz p3, :cond_4

    invoke-static {v0}, Lbeh;->a(Lbef;)Lbei;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lbei;->g(I)Lbei;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbei;->h(I)Lbei;

    move-result-object v0

    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Lbei;->i(I)Lbei;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbei;->f(I)Lbei;

    move-result-object v0

    invoke-virtual {v0}, Lbei;->a()Lbeh;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-static {v0}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lbeh;->a(Lbef;)Lbei;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lbei;->g(I)Lbei;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lbei;->h(I)Lbei;

    move-result-object v0

    const v2, 0x8000

    invoke-virtual {v0, v2}, Lbei;->i(I)Lbei;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbei;->f(I)Lbei;

    move-result-object v0

    invoke-virtual {v0}, Lbei;->a()Lbeh;

    move-result-object v0

    goto :goto_1
.end method
