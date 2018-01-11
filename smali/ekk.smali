.class public final Lekk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejp;


# instance fields
.field private a:Ljvi;

.field private b:Lgpa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Lekk;->a:Ljvi;

    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 1

    iget-object v0, p0, Lekk;->a:Ljvi;

    return-object v0
.end method

.method public final a(Lgpa;Lgou;)V
    .locals 4

    iget-object v0, p0, Lekk;->b:Lgpa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekk;->b:Lgpa;

    iget-object v0, v0, Lgpa;->b:Liil;

    invoke-interface {v0}, Liil;->e()J

    move-result-wide v0

    iget-object v2, p1, Lgpa;->b:Liil;

    invoke-interface {v2}, Liil;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lekk;->b:Lgpa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lekk;->b:Lgpa;

    iget-object v0, v0, Lgpa;->b:Liil;

    invoke-interface {v0}, Liil;->close()V

    :cond_1
    iput-object p1, p0, Lekk;->b:Lgpa;

    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lgpa;->b:Liil;

    invoke-interface {v0}, Liil;->close()V

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lekk;->b:Lgpa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lekk;->a:Ljvi;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lekk;->a:Ljvi;

    iget-object v1, p0, Lekk;->b:Lgpa;

    invoke-static {v1}, Ljle;->a(Ljava/lang/Object;)Ljle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
