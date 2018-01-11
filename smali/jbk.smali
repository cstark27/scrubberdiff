.class public final Ljbk;
.super Ljbe;
.source "PG"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljbe;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljbk;->a:Ljava/util/List;

    return-void
.end method

.method public static varargs a([Ljbe;)Ljbk;
    .locals 2

    new-instance v0, Ljbk;

    invoke-static {p0}, Liui;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljbk;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljaz;)Ljaz;
    .locals 2

    iget-object v0, p0, Ljbk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbe;

    invoke-virtual {v0, p1}, Ljbe;->a(Ljaz;)Ljaz;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ChainedSegmentFilter[filters="

    const-string v1, ","

    invoke-static {v1}, Ljhm;->a(Ljava/lang/String;)Ljhm;

    move-result-object v1

    iget-object v2, p0, Ljbk;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljhm;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
