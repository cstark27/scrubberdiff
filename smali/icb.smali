.class public final Licb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liau;


# instance fields
.field private a:Ljig;

.field private b:Liag;

.field private c:Liau;


# direct methods
.method public constructor <init>(Ljig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licb;->a:Ljig;

    new-instance v0, Liag;

    invoke-interface {p1}, Ljig;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Liag;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Licb;->b:Liag;

    iget-object v0, p0, Licb;->b:Liag;

    invoke-static {v0}, Liav;->b(Liau;)Liau;

    move-result-object v0

    iput-object v0, p0, Licb;->c:Liau;

    return-void
.end method

.method public static a(Ljava/util/NavigableMap;ILibx;)Ljava/util/NavigableMap;
    .locals 1

    invoke-interface {p0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->a(Z)V

    new-instance v0, Licc;

    invoke-direct {v0, p0, p1, p2}, Licc;-><init>(Ljava/util/NavigableMap;ILibx;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Licn;Ljava/util/concurrent/Executor;)Lich;
    .locals 1

    iget-object v0, p0, Licb;->c:Liau;

    invoke-interface {v0, p1, p2}, Liau;->a(Licn;Ljava/util/concurrent/Executor;)Lich;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Licb;->b:Liag;

    iget-object v1, p0, Licb;->a:Ljig;

    invoke-interface {v1}, Ljig;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Liag;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Licb;->b:Liag;

    invoke-virtual {v0}, Liag;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
