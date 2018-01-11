.class final Ljmv;
.super Ljle;
.source "PG"


# instance fields
.field private transient a:Ljlb;

.field private transient b:Ljkv;


# direct methods
.method constructor <init>(Ljlb;Ljkv;)V
    .locals 0

    invoke-direct {p0}, Ljle;-><init>()V

    iput-object p1, p0, Ljmv;->a:Ljlb;

    iput-object p2, p0, Ljmv;->b:Ljkv;

    return-void
.end method


# virtual methods
.method public final a()Ljoe;
    .locals 2

    iget-object v0, p0, Ljmv;->b:Ljkv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljkv;->a(I)Ljof;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljkv;
    .locals 1

    iget-object v0, p0, Ljmv;->b:Ljkv;

    return-object v0
.end method

.method final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljmv;->a:Ljlb;

    invoke-virtual {v0, p1}, Ljlb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ljmv;->a()Ljoe;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ljmv;->a:Ljlb;

    invoke-virtual {v0}, Ljlb;->size()I

    move-result v0

    return v0
.end method
