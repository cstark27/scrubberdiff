.class final Lago;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larw;


# instance fields
.field private synthetic a:Lagn;


# direct methods
.method constructor <init>(Lagn;)V
    .locals 0

    iput-object p1, p0, Lago;->a:Lagn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lags;

    iget-object v1, p0, Lago;->a:Lagn;

    iget-object v1, v1, Lagn;->a:Laja;

    iget-object v2, p0, Lago;->a:Lagn;

    iget-object v2, v2, Lagn;->b:Laja;

    iget-object v3, p0, Lago;->a:Lagn;

    iget-object v3, v3, Lagn;->c:Laja;

    iget-object v4, p0, Lago;->a:Lagn;

    iget-object v4, v4, Lagn;->d:Lagv;

    iget-object v5, p0, Lago;->a:Lagn;

    iget-object v5, v5, Lagn;->e:Lha;

    invoke-direct/range {v0 .. v5}, Lags;-><init>(Laja;Laja;Laja;Lagv;Lha;)V

    return-object v0
.end method
