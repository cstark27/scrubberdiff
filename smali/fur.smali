.class public final Lfur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfur;->a:Ljxn;

    iput-object p2, p0, Lfur;->b:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v2, Lfun;

    iget-object v0, p0, Lfur;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lful;

    iget-object v1, p0, Lfur;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v0, v1}, Lfun;-><init>(Lful;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
