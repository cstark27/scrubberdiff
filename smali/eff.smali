.class final Leff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# instance fields
.field private synthetic a:Ldjn;

.field private synthetic b:Lgfq;

.field private synthetic c:Ldom;

.field private synthetic d:Lich;


# direct methods
.method constructor <init>(Ldjn;Lgfq;Ldom;Lich;)V
    .locals 0

    iput-object p1, p0, Leff;->a:Ldjn;

    iput-object p2, p0, Leff;->b:Lgfq;

    iput-object p3, p0, Leff;->c:Ldom;

    iput-object p4, p0, Leff;->d:Lich;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Leff;->a:Ldjn;

    invoke-interface {v0}, Ldjn;->close()V

    iget-object v0, p0, Leff;->b:Lgfq;

    invoke-interface {v0}, Lgfq;->close()V

    iget-object v0, p0, Leff;->c:Ldom;

    invoke-interface {v0}, Ldom;->close()V

    iget-object v0, p0, Leff;->d:Lich;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leff;->d:Lich;

    invoke-interface {v0}, Lich;->close()V

    :cond_0
    return-void
.end method
