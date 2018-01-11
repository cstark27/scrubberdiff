.class Ljuo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljun;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljuo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$ClassValueValidator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljuo;->b:Ljava/lang/String;

    invoke-static {}, Ljuo;->a()Ljun;

    move-result-object v0

    sput-object v0, Ljuo;->a:Ljun;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljun;
    .locals 2

    :try_start_0
    sget-object v0, Ljuo;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljun;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljul;->a()Ljun;

    move-result-object v0

    goto :goto_0
.end method
