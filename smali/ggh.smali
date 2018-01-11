.class final Lggh;
.super Lggj;
.source "PG"


# instance fields
.field private synthetic a:Lggg;


# direct methods
.method constructor <init>(Lggg;)V
    .locals 0

    iput-object p1, p0, Lggh;->a:Lggg;

    invoke-direct {p0, p1}, Lggj;-><init>(Lggg;)V

    return-void
.end method


# virtual methods
.method public final a(Lgfz;)V
    .locals 2

    iget-object v0, p0, Lggh;->a:Lggg;

    iget-object v0, v0, Lggg;->b:Licu;

    const-string v1, "Processing fallback request"

    invoke-interface {v0, v1}, Licu;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lggj;->a(Lgfz;)V

    return-void
.end method
