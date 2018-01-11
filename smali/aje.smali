.class public enum Laje;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final a:Laje;

.field private static enum b:Laje;

.field private static enum c:Laje;

.field private static enum d:Laje;

.field private static synthetic e:[Laje;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Laje;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Laje;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laje;->b:Laje;

    new-instance v0, Lajf;

    const-string v1, "LOG"

    invoke-direct {v0, v1}, Lajf;-><init>(Ljava/lang/String;)V

    sput-object v0, Laje;->c:Laje;

    new-instance v0, Lajg;

    const-string v1, "THROW"

    invoke-direct {v0, v1}, Lajg;-><init>(Ljava/lang/String;)V

    sput-object v0, Laje;->d:Laje;

    const/4 v0, 0x3

    new-array v0, v0, [Laje;

    sget-object v1, Laje;->b:Laje;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Laje;->c:Laje;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Laje;->d:Laje;

    aput-object v2, v0, v1

    sput-object v0, Laje;->e:[Laje;

    sget-object v0, Laje;->c:Laje;

    sput-object v0, Laje;->a:Laje;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laje;
    .locals 1

    sget-object v0, Laje;->e:[Laje;

    invoke-virtual {v0}, [Laje;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laje;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
