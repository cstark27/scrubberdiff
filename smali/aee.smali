.class public final enum Laee;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laee;

.field public static final enum b:Laee;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Laee;

.field private static enum d:Laee;

.field private static synthetic e:[Laee;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Laee;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v2}, Laee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laee;->a:Laee;

    new-instance v0, Laee;

    const-string v1, "PREFER_ARGB_8888_DISALLOW_HARDWARE"

    invoke-direct {v0, v1, v3}, Laee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laee;->b:Laee;

    new-instance v0, Laee;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v4}, Laee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laee;->d:Laee;

    const/4 v0, 0x3

    new-array v0, v0, [Laee;

    sget-object v1, Laee;->a:Laee;

    aput-object v1, v0, v2

    sget-object v1, Laee;->b:Laee;

    aput-object v1, v0, v3

    sget-object v1, Laee;->d:Laee;

    aput-object v1, v0, v4

    sput-object v0, Laee;->e:[Laee;

    sget-object v0, Laee;->b:Laee;

    sput-object v0, Laee;->c:Laee;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laee;
    .locals 1

    sget-object v0, Laee;->e:[Laee;

    invoke-virtual {v0}, [Laee;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laee;

    return-object v0
.end method
