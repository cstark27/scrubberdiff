.class public final enum Ladd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladd;

.field public static final enum b:Ladd;

.field public static final enum c:Ladd;

.field public static final enum d:Ladd;

.field private static synthetic e:[Ladd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ladd;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, Ladd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladd;->a:Ladd;

    new-instance v0, Ladd;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Ladd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladd;->b:Ladd;

    new-instance v0, Ladd;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Ladd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladd;->c:Ladd;

    new-instance v0, Ladd;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5}, Ladd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladd;->d:Ladd;

    const/4 v0, 0x4

    new-array v0, v0, [Ladd;

    sget-object v1, Ladd;->a:Ladd;

    aput-object v1, v0, v2

    sget-object v1, Ladd;->b:Ladd;

    aput-object v1, v0, v3

    sget-object v1, Ladd;->c:Ladd;

    aput-object v1, v0, v4

    sget-object v1, Ladd;->d:Ladd;

    aput-object v1, v0, v5

    sput-object v0, Ladd;->e:[Ladd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ladd;
    .locals 1

    sget-object v0, Ladd;->e:[Ladd;

    invoke-virtual {v0}, [Ladd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladd;

    return-object v0
.end method
