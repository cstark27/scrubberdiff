.class public final Lilr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilj;


# instance fields
.field private synthetic a:Likg;


# direct methods
.method public constructor <init>(Likg;)V
    .locals 0

    iput-object p1, p0, Lilr;->a:Likg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lilf;
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lilr;->a:Likg;

    invoke-static {p1, p2, v0}, Licy;->b(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lilr;->a:Likg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
