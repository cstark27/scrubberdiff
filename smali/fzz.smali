.class final synthetic Lfzz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/Map$Entry;

.field private b:Lfzw;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lfzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzz;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lfzz;->b:Lfzw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfzz;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lfzz;->b:Lfzw;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaa;

    invoke-interface {v0, v1}, Lgaa;->a(Lfzw;)V

    return-void
.end method
