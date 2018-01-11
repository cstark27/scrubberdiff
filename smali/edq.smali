.class public final Ledq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leai;


# instance fields
.field private a:Leai;

.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UsgStatsImgCapCmd"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leai;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leai;

    iput-object v0, p0, Ledq;->a:Leai;

    iput p2, p0, Ledq;->c:I

    iput-boolean p3, p0, Ledq;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Liau;
    .locals 1

    iget-object v0, p0, Ledq;->a:Leai;

    invoke-interface {v0}, Leai;->a()Liau;

    move-result-object v0

    return-object v0
.end method

.method public final a(Leaj;Leaq;)V
    .locals 2

    iget-object v0, p2, Leaq;->b:Leou;

    invoke-interface {v0}, Lgou;->n()Lavl;

    move-result-object v0

    iget-boolean v1, p0, Ledq;->b:Z

    invoke-interface {v0, v1}, Lavl;->a(Z)V

    iget-object v0, p2, Leaq;->b:Leou;

    iget v1, p0, Ledq;->c:I

    invoke-interface {v0, v1}, Leou;->b(I)V

    iget-object v0, p0, Ledq;->a:Leai;

    invoke-interface {v0, p1, p2}, Leai;->a(Leaj;Leaq;)V

    return-void
.end method

.method public final b()Liau;
    .locals 1

    iget-object v0, p0, Ledq;->a:Leai;

    invoke-interface {v0}, Leai;->b()Liau;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v1, "UsageStats for "

    iget-object v0, p0, Ledq;->a:Leai;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
