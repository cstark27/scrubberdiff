.class public final Lacb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Labz;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Labz;->values()[Labz;

    move-result-object v0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lacb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labz;->a(Ljava/lang/String;)Labz;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Labz;->values()[Labz;

    move-result-object v0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Laby;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Laby;->values()[Laby;

    move-result-object v0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lacb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laby;->a(Ljava/lang/String;)Laby;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Laby;->values()[Laby;

    move-result-object v0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Laca;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Laca;->values()[Laca;

    move-result-object v0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lacb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laca;->a(Ljava/lang/String;)Laca;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Laca;->values()[Laca;

    move-result-object v0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
