.class final Lagm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larw;


# instance fields
.field private synthetic a:Lagl;


# direct methods
.method constructor <init>(Lagl;)V
    .locals 0

    iput-object p1, p0, Lagm;->a:Lagl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lafv;

    iget-object v1, p0, Lagm;->a:Lagl;

    iget-object v1, v1, Lagl;->a:Lafy;

    iget-object v2, p0, Lagm;->a:Lagl;

    iget-object v2, v2, Lagl;->b:Lha;

    invoke-direct {v0, v1, v2}, Lafv;-><init>(Lafy;Lha;)V

    return-object v0
.end method
