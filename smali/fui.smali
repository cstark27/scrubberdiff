.class public final enum Lfui;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfui;

.field public static final enum b:Lfui;

.field private static enum c:Lfui;

.field private static synthetic d:[Lfui;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfui;

    const-string v1, "HDR_PLUS"

    invoke-direct {v0, v1, v2}, Lfui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfui;->a:Lfui;

    new-instance v0, Lfui;

    const-string v1, "NPF"

    invoke-direct {v0, v1, v3}, Lfui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfui;->c:Lfui;

    new-instance v0, Lfui;

    const-string v1, "LIGHTCYCLE_REFOCUS"

    invoke-direct {v0, v1, v4}, Lfui;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfui;->b:Lfui;

    const/4 v0, 0x3

    new-array v0, v0, [Lfui;

    sget-object v1, Lfui;->a:Lfui;

    aput-object v1, v0, v2

    sget-object v1, Lfui;->c:Lfui;

    aput-object v1, v0, v3

    sget-object v1, Lfui;->b:Lfui;

    aput-object v1, v0, v4

    sput-object v0, Lfui;->d:[Lfui;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfui;
    .locals 1

    sget-object v0, Lfui;->d:[Lfui;

    invoke-virtual {v0}, [Lfui;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfui;

    return-object v0
.end method
