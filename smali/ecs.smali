.class public final Lecs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leai;


# instance fields
.field private a:Lgkl;

.field private b:Leai;

.field private c:Licu;

.field private d:Liau;


# direct methods
.method public constructor <init>(Lgkl;Licv;Ledb;Lcnu;)V
    .locals 10

    const/4 v9, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecs;->a:Lgkl;

    const-string v0, "GoudaCptrCmd"

    invoke-interface {p2, v0}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v0

    iput-object v0, p0, Lecs;->c:Licu;

    invoke-static {}, Lcnu;->a()I

    invoke-virtual {p4}, Lcnu;->b()I

    move-result v0

    iget-object v1, p3, Ledb;->c:Lecw;

    iget-object v2, p3, Ledb;->d:Leai;

    invoke-virtual {v1, v0, v2}, Lecw;->a(ILeai;)Leai;

    move-result-object v2

    new-instance v7, Lecl;

    iget-object v8, p3, Ledb;->a:Licv;

    new-instance v0, Lecf;

    iget-object v1, p3, Ledb;->b:Liau;

    iget-object v3, p3, Ledb;->e:Leai;

    iget-object v5, p3, Ledb;->e:Leai;

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lecf;-><init>(Liau;Leai;Leai;Leai;Leai;Leai;)V

    invoke-direct {v7, v8, v0}, Lecl;-><init>(Licv;Liau;)V

    iput-object v7, p0, Lecs;->b:Leai;

    invoke-interface {p1}, Lgkl;->c()Liau;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Liav;->a(Liau;Ljava/lang/Comparable;)Liau;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Liau;

    const/4 v2, 0x0

    iget-object v3, p0, Lecs;->b:Leai;

    invoke-interface {v3}, Leai;->a()Liau;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object v0, v1, v9

    invoke-static {v1}, Liav;->a([Liau;)Liau;

    move-result-object v0

    iput-object v0, p0, Lecs;->d:Liau;

    return-void
.end method


# virtual methods
.method public final a()Liau;
    .locals 1

    iget-object v0, p0, Lecs;->d:Liau;

    return-object v0
.end method

.method public final a(Leaj;Leaq;)V
    .locals 5

    iget-object v0, p0, Lecs;->a:Lgkl;

    invoke-interface {v0}, Lgkl;->d()Lgki;

    move-result-object v0

    iget-object v1, p0, Lecs;->c:Licu;

    iget-object v2, p0, Lecs;->a:Lgkl;

    invoke-interface {v2}, Lgkl;->c()Liau;

    move-result-object v2

    invoke-interface {v2}, Liau;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Remaining tickets: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Licu;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v1, p2, Leaq;->a:Ldhj;

    iget-object v1, v1, Ldhj;->g:Lhzr;

    invoke-virtual {v1, v0}, Lhzr;->a(Lich;)Lich;

    iget-object v0, p0, Lecs;->b:Leai;

    invoke-interface {v0, p1, p2}, Leai;->a(Leaj;Leaq;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lecs;->c:Licu;

    const-string v1, "Ticket not available"

    invoke-interface {v0, v1}, Licu;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Liau;
    .locals 1

    iget-object v0, p0, Lecs;->b:Leai;

    invoke-interface {v0}, Leai;->b()Liau;

    move-result-object v0

    return-object v0
.end method
