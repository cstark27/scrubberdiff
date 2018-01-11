.class final Libe;
.super Libk;
.source "PG"


# instance fields
.field private synthetic b:Ljhj;

.field private synthetic c:Liau;


# direct methods
.method constructor <init>(Liau;Ljhj;Liau;)V
    .locals 0

    iput-object p2, p0, Libe;->b:Ljhj;

    iput-object p3, p0, Libe;->c:Liau;

    invoke-direct {p0, p1}, Libk;-><init>(Liau;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Libe;->b:Ljhj;

    invoke-interface {v0, p1}, Ljhj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TransformedObs"

    invoke-static {v0}, Liui;->c(Ljava/lang/String;)Ljhq;

    move-result-object v0

    const-string v1, "input"

    iget-object v2, p0, Libe;->c:Liau;

    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhq;

    move-result-object v0

    const-string v1, "func"

    iget-object v2, p0, Libe;->b:Ljhj;

    invoke-virtual {v0, v1, v2}, Ljhq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljhq;

    move-result-object v0

    invoke-virtual {v0}, Ljhq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
