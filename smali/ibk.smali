.class public abstract Libk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liau;


# instance fields
.field public final a:Liau;

.field private b:Liau;


# direct methods
.method public constructor <init>(Liau;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libk;->a:Liau;

    new-instance v0, Libl;

    invoke-direct {v0, p0, p1}, Libl;-><init>(Libk;Liau;)V

    invoke-static {v0}, Liav;->b(Liau;)Liau;

    move-result-object v0

    iput-object v0, p0, Libk;->b:Liau;

    return-void
.end method


# virtual methods
.method public final a(Licn;Ljava/util/concurrent/Executor;)Lich;
    .locals 1

    iget-object v0, p0, Libk;->b:Liau;

    invoke-interface {v0, p1, p2}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Libk;->b:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method
