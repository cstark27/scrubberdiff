.class public final Ldyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvc;


# instance fields
.field private a:Ldvc;

.field private b:Ldyy;


# direct methods
.method public constructor <init>(Ldvc;Ldyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldyp;->b:Ldyy;

    iput-object p1, p0, Ldyp;->a:Ldvc;

    return-void
.end method

.method private final a(Ldvd;Leaq;)Ldvd;
    .locals 4

    new-instance v1, Ldyq;

    invoke-direct {v1}, Ldyq;-><init>()V

    iget-object v0, p2, Leaq;->b:Leou;

    invoke-interface {v0, v1}, Leou;->a(Lgrv;)V

    iget-object v0, p2, Leaq;->b:Leou;

    invoke-interface {v0}, Leou;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldyp;->b:Ldyy;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    new-instance v0, Ldyx;

    invoke-direct {v0, v2}, Ldyx;-><init>(Ljava/lang/String;)V

    new-instance v2, Ldyz;

    invoke-direct {v2, v3, v0}, Ldyz;-><init>(Ldyy;Ldyx;)V

    new-instance v0, Ldyr;

    iget-object v1, v1, Ldyq;->a:Ljvi;

    iget-object v3, p0, Ldyp;->b:Ldyy;

    invoke-direct {v0, p1, v1, v2, v3}, Ldyr;-><init>(Ldvd;Ljuw;Ldyz;Ldyy;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Leaq;)Ldvd;
    .locals 1

    iget-object v0, p0, Ldyp;->a:Ldvc;

    invoke-interface {v0, p1}, Ldvc;->a(Leaq;)Ldvd;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ldyp;->a(Ldvd;Leaq;)Ldvd;

    move-result-object v0

    return-object v0
.end method

.method public final a()Liau;
    .locals 1

    iget-object v0, p0, Ldyp;->a:Ldvc;

    invoke-interface {v0}, Ldvc;->a()Liau;

    move-result-object v0

    return-object v0
.end method

.method public final b(Leaq;)Ldvd;
    .locals 2

    new-instance v0, Ldyq;

    invoke-direct {v0}, Ldyq;-><init>()V

    iget-object v1, p1, Leaq;->b:Leou;

    invoke-interface {v1, v0}, Leou;->a(Lgrv;)V

    iget-object v0, p0, Ldyp;->a:Ldvc;

    invoke-interface {v0, p1}, Ldvc;->b(Leaq;)Ldvd;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0, p1}, Ldyp;->a(Ldvd;Leaq;)Ldvd;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ldzs;
    .locals 1

    iget-object v0, p0, Ldyp;->a:Ldvc;

    invoke-interface {v0}, Ldvc;->b()Ldzs;

    move-result-object v0

    return-object v0
.end method
