.class public final Ljej;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljeq;

.field private static b:Ljeq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljem;

    invoke-static {}, Ljep;->a()Ljeo;

    move-result-object v1

    invoke-direct {v0, v1}, Ljem;-><init>(Ljeo;)V

    sput-object v0, Ljej;->a:Ljeq;

    new-instance v0, Ljem;

    invoke-static {}, Ljep;->b()Ljeo;

    move-result-object v1

    invoke-direct {v0, v1}, Ljem;-><init>(Ljeo;)V

    sput-object v0, Ljej;->b:Ljeq;

    return-void
.end method

.method public static a(IJLjava/lang/String;ZZ)Ljava/lang/String;
    .locals 9

    const/4 v7, 0x0

    const-string v8, "yyyyMMddHHmmss"

    move v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v8}, Ljej;->a(IJLjava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(IJLjava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez p5, :cond_3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%05d%s%s_%05d_BURST%s%s"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    :goto_0
    aput-object p3, v4, v0

    const/4 v5, 0x2

    if-eqz p6, :cond_1

    const-string v0, "PORTRAIT"

    :goto_1
    aput-object v0, v4, v5

    const/4 v0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v1, 0x5

    if-eqz p4, :cond_2

    const-string v0, "_COVER"

    :goto_2
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_0
    const-string p3, ""

    goto :goto_0

    :cond_1
    const-string v0, "IMG"

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_2

    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%05d%s_%05d_BURST%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "XTR"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    const-string v0, "frame-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JZLjava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "BURST%s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    const-string v0, "_COVER"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a()Ljeq;
    .locals 3

    new-instance v0, Ljei;

    sget-object v1, Ljej;->b:Ljeq;

    sget-object v2, Ljej;->a:Ljeq;

    invoke-direct {v0, v1, v2}, Ljei;-><init>(Ljeq;Ljeq;)V

    return-object v0
.end method

.method public static a(Ljee;)Ljeq;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljee;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljds;

    sget-object v3, Ljds;->a:Ljea;

    invoke-virtual {v0, v3}, Ljds;->a(Ljea;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljet;

    invoke-static {}, Ljej;->a()Ljeq;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljet;-><init>(Ljeq;Ljava/util/List;)V

    return-object v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 4

    const-string v0, "med-res-frame-"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljeq;
    .locals 2

    new-instance v0, Ljem;

    invoke-static {}, Ljep;->c()Ljeo;

    move-result-object v1

    invoke-direct {v0, v1}, Ljem;-><init>(Ljeo;)V

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "sb_video_temp.mp4"

    return-object v0
.end method
