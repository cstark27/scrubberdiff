.class public Laxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawa;


# instance fields
.field private a:Lawa;


# direct methods
.method public constructor <init>(Lawa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxe;->a:Lawa;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laxe;->a:Lawa;

    invoke-interface {v0}, Lawa;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laxe;->a:Lawa;

    invoke-interface {v0}, Lawa;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Laxe;->a:Lawa;

    invoke-interface {v0}, Lawa;->c()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Laxe;->a:Lawa;

    invoke-interface {v0}, Lawa;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxe;->a:Lawa;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
