.class public final enum Ljpe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljpe;

.field private static synthetic b:[Ljpe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljpe;

    const-string v1, "APPEND"

    invoke-direct {v0, v1}, Ljpe;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljpe;->a:Ljpe;

    const/4 v0, 0x1

    new-array v0, v0, [Ljpe;

    const/4 v1, 0x0

    sget-object v2, Ljpe;->a:Ljpe;

    aput-object v2, v0, v1

    sput-object v0, Ljpe;->b:[Ljpe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljpe;
    .locals 1

    sget-object v0, Ljpe;->b:[Ljpe;

    invoke-virtual {v0}, [Ljpe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljpe;

    return-object v0
.end method
