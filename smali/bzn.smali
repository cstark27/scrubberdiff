.class final Lbzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggb;


# instance fields
.field private synthetic a:Lggb;

.field private synthetic b:Lbzm;


# direct methods
.method constructor <init>(Lbzm;Lggb;)V
    .locals 0

    iput-object p1, p0, Lbzn;->b:Lbzm;

    iput-object p2, p0, Lbzn;->a:Lggb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lggc;
    .locals 1

    iget-object v0, p0, Lbzn;->a:Lggb;

    invoke-interface {v0}, Lggb;->a()Lggc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lggc;
    .locals 1

    iget-object v0, p0, Lbzn;->b:Lbzm;

    invoke-virtual {v0}, Lbzm;->c()V

    iget-object v0, p0, Lbzn;->a:Lggb;

    invoke-interface {v0}, Lggb;->b()Lggc;

    move-result-object v0

    return-object v0
.end method
