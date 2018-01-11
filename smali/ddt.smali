.class public final Lddt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrVidSnapSizePkr"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbbw;Libp;Ljava/util/List;)Ljht;
    .locals 8

    const/4 v2, 0x0

    sget-object v0, Libp;->h:Libp;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    new-instance v0, Lici;

    invoke-direct {v0, v2, v2}, Lici;-><init>(II)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lici;

    sget-object v4, Lddt;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "supportedImageSize = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Libs;->a(Lici;)Libs;

    move-result-object v4

    invoke-virtual {p1}, Libp;->b()Lici;

    move-result-object v5

    invoke-static {v5}, Libs;->a(Lici;)Libs;

    move-result-object v5

    invoke-virtual {v4, v5}, Libs;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v1, :cond_1

    sget-object v4, Lbbw;->b:Lbbw;

    if-ne p0, v4, :cond_2

    :cond_1
    invoke-virtual {v0}, Lici;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Libp;->c()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    :cond_2
    invoke-virtual {v0}, Lici;->b()J

    move-result-wide v4

    invoke-virtual {v2}, Lici;->b()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    :goto_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lici;->b()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    sget-object v0, Ljhi;->a:Ljhi;

    :goto_3
    return-object v0

    :cond_5
    invoke-static {v2}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method
