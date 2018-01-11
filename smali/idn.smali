.class public final enum Lidn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lidn;

.field public static final enum b:Lidn;

.field public static final enum c:Lidn;

.field private static synthetic e:[Lidn;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lidn;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2, v2}, Lidn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lidn;->a:Lidn;

    new-instance v0, Lidn;

    const-string v1, "FAIL_TIMEOUT"

    invoke-direct {v0, v1, v3, v3}, Lidn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lidn;->b:Lidn;

    new-instance v0, Lidn;

    const-string v1, "FAIL_EXCEPTION"

    invoke-direct {v0, v1, v4, v4}, Lidn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lidn;->c:Lidn;

    const/4 v0, 0x3

    new-array v0, v0, [Lidn;

    sget-object v1, Lidn;->a:Lidn;

    aput-object v1, v0, v2

    sget-object v1, Lidn;->b:Lidn;

    aput-object v1, v0, v3

    sget-object v1, Lidn;->c:Lidn;

    aput-object v1, v0, v4

    sput-object v0, Lidn;->e:[Lidn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lidn;->d:I

    return-void
.end method

.method public static values()[Lidn;
    .locals 1

    sget-object v0, Lidn;->e:[Lidn;

    invoke-virtual {v0}, [Lidn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lidn;

    return-object v0
.end method
