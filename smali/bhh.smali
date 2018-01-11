.class public final Lbhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lbgr;


# direct methods
.method public constructor <init>(Lbgr;)V
    .locals 0

    iput-object p1, p0, Lbhh;->a:Lbgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbgq;

    iget-object v1, p0, Lbhh;->a:Lbgr;

    invoke-direct {v0, v1}, Lbgq;-><init>(Lbgr;)V

    return-object v0
.end method
