.class public final Lill;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilj;


# instance fields
.field private synthetic a:Lilf;


# direct methods
.method public constructor <init>(Lilf;)V
    .locals 0

    iput-object p1, p0, Lill;->a:Lilf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lilf;
    .locals 3

    check-cast p1, Lilh;

    iget-object v0, p0, Lill;->a:Lilf;

    new-instance v1, Lilm;

    invoke-direct {v1, p1}, Lilm;-><init>(Lilh;)V

    new-instance v2, Liln;

    invoke-direct {v2, p1}, Liln;-><init>(Lilh;)V

    invoke-interface {v0, p2, v1, v2}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;Likg;)Lilf;

    move-result-object v0

    return-object v0
.end method
