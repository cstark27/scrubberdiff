.class public final Liqk;
.super Liql;
.source "PG"


# instance fields
.field private c:Ljee;

.field private d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljee;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Liql;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Liqk;->c:Ljee;

    iput-object p3, p0, Liqk;->d:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Ljaz;Ljava/util/concurrent/Executor;)Lilf;
    .locals 9

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljaz;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot create all smiles photo from an empty stack!"

    invoke-static {v0, v1}, Liya;->a(ZLjava/lang/Object;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Liqk;->c:Ljee;

    invoke-virtual {p1}, Ljaz;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljee;->a(J)Ljds;

    move-result-object v0

    sget-object v1, Ljds;->b:Ljea;

    invoke-virtual {v0, v1}, Ljds;->a(Ljea;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgh;

    invoke-virtual {p1}, Ljaz;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Liqk;->c:Ljee;

    invoke-virtual {v0, v4, v5}, Ljee;->a(J)Ljds;

    move-result-object v1

    sget-object v0, Ljds;->b:Ljea;

    invoke-virtual {v1, v0}, Ljds;->a(Ljea;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgh;

    invoke-virtual {v7, v0}, Ljgh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected metadata image size to be consistent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Ljds;->c:Ljea;

    invoke-virtual {v1, v4}, Ljds;->a(Ljea;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljaz;->c()J

    move-result-wide v4

    new-instance v1, Liqb;

    iget-object v2, p0, Liql;->a:Ljava/lang/String;

    iget v3, p0, Liql;->b:I

    iget-object v8, p0, Liqk;->d:Ljava/nio/ByteBuffer;

    invoke-direct/range {v1 .. v8}, Liqb;-><init>(Ljava/lang/String;IJLjava/util/Map;Ljgh;Ljava/nio/ByteBuffer;)V

    invoke-static {v1}, Licy;->b(Ljava/lang/Object;)Lilf;

    move-result-object v0

    return-object v0
.end method
