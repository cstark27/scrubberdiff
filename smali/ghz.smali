.class final Lghz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgho;


# instance fields
.field private synthetic a:Lgia;

.field private synthetic b:Lgho;


# direct methods
.method constructor <init>(Lgia;Lgho;)V
    .locals 0

    iput-object p1, p0, Lghz;->a:Lgia;

    iput-object p2, p0, Lghz;->b:Lgho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgih;)Ljuw;
    .locals 6

    iget-object v0, p0, Lghz;->a:Lgia;

    invoke-virtual {p1}, Lgih;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgia;->a(Ljava/lang/Long;)Lgfz;

    move-result-object v1

    invoke-static {v1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lgfz;->a:J

    invoke-virtual {p1}, Lgih;->e()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    iget-object v0, p0, Lghz;->a:Lgia;

    invoke-virtual {v0, v1}, Lgia;->a(Lgfz;)Z

    sget-object v0, Lgij;->b:Lgii;

    invoke-virtual {p1, v0, v1}, Lgih;->a(Lgii;Ljava/lang/Object;)Lgih;

    iget-object v0, p0, Lghz;->b:Lgho;

    invoke-interface {v0, p1}, Lgho;->a(Lgih;)Ljuw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lghz;->b:Lgho;

    invoke-interface {v0}, Lgho;->a()Z

    move-result v0

    return v0
.end method
