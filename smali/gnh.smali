.class final Lgnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# instance fields
.field private synthetic a:Lgmw;

.field private synthetic b:Lgnc;


# direct methods
.method constructor <init>(Lgnc;Lgmw;)V
    .locals 0

    iput-object p1, p0, Lgnh;->b:Lgnc;

    iput-object p2, p0, Lgnh;->a:Lgmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lgnh;->b:Lgnc;

    iget-object v0, v0, Lgnc;->a:Lgmv;

    iget-object v1, p0, Lgnh;->a:Lgmw;

    invoke-virtual {v0, v1}, Lgmv;->b(Lgmw;)V

    return-void
.end method
