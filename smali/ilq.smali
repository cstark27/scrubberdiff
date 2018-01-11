.class public final Lilq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilj;


# instance fields
.field private synthetic a:Lilj;


# direct methods
.method public constructor <init>(Lilj;)V
    .locals 0

    iput-object p1, p0, Lilq;->a:Lilj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lilf;
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lilq;->a:Lilj;

    invoke-static {p1, p2, v0}, Licy;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Lilj;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lilq;->a:Lilj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
