.class public final enum Ljah;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljah;

.field public static final enum b:Ljah;

.field public static final enum c:Ljah;

.field private static synthetic d:[Ljah;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljah;

    const-string v1, "MUL"

    invoke-direct {v0, v1, v2}, Ljah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljah;->a:Ljah;

    new-instance v0, Ljah;

    const-string v1, "SIGMOID"

    invoke-direct {v0, v1, v3}, Ljah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljah;->b:Ljah;

    new-instance v0, Ljah;

    const-string v1, "ABS"

    invoke-direct {v0, v1, v4}, Ljah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljah;->c:Ljah;

    const/4 v0, 0x3

    new-array v0, v0, [Ljah;

    sget-object v1, Ljah;->a:Ljah;

    aput-object v1, v0, v2

    sget-object v1, Ljah;->b:Ljah;

    aput-object v1, v0, v3

    sget-object v1, Ljah;->c:Ljah;

    aput-object v1, v0, v4

    sput-object v0, Ljah;->d:[Ljah;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljah;
    .locals 1

    sget-object v0, Ljah;->d:[Ljah;

    invoke-virtual {v0}, [Ljah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljah;

    return-object v0
.end method
