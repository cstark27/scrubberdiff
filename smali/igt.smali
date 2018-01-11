.class final Ligt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liio;


# instance fields
.field private a:Liio;


# direct methods
.method constructor <init>(Liio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligt;->a:Liio;

    return-void
.end method


# virtual methods
.method public final a(IIII)Liin;
    .locals 4

    new-instance v0, Lign;

    new-instance v1, Ligr;

    new-instance v2, Lifs;

    iget-object v3, p0, Ligt;->a:Liio;

    invoke-interface {v3, p1, p2, p3, p4}, Liio;->a(IIII)Liin;

    move-result-object v3

    invoke-direct {v2, v3}, Lifs;-><init>(Liin;)V

    invoke-direct {v1, v2}, Ligr;-><init>(Liin;)V

    invoke-direct {v0, v1}, Lign;-><init>(Liin;)V

    return-object v0
.end method
