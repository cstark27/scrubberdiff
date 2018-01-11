.class public final Lilo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilj;


# instance fields
.field private synthetic a:Lilf;


# direct methods
.method public constructor <init>(Lilf;)V
    .locals 0

    iput-object p1, p0, Lilo;->a:Lilf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lilf;
    .locals 2

    iget-object v0, p0, Lilo;->a:Lilf;

    new-instance v1, Lilp;

    invoke-direct {v1, p1}, Lilp;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    return-object v0
.end method
