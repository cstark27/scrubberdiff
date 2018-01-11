.class final Liqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likg;


# instance fields
.field private synthetic a:Liqv;


# direct methods
.method constructor <init>(Liqv;)V
    .locals 0

    iput-object p1, p0, Liqw;->a:Liqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lixk;

    iget-object v0, p0, Liqw;->a:Liqv;

    iget-object v0, v0, Liqv;->a:Lixg;

    invoke-interface {p1, v0}, Lixk;->b(Lixg;)Lixj;

    move-result-object v0

    return-object v0
.end method
