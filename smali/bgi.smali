.class public final enum Lbgi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbgi;

.field private static enum c:Lbgi;

.field private static enum d:Lbgi;

.field private static enum e:Lbgi;

.field private static synthetic f:[Lbgi;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v0, Lbgi;

    const-string v1, "LC"

    invoke-direct {v0, v1, v4, v3}, Lbgi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbgi;->a:Lbgi;

    new-instance v0, Lbgi;

    const-string v1, "HE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lbgi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbgi;->c:Lbgi;

    new-instance v0, Lbgi;

    const-string v1, "LD"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v3, v2}, Lbgi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbgi;->d:Lbgi;

    new-instance v0, Lbgi;

    const-string v1, "ELD"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v6, v2}, Lbgi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbgi;->e:Lbgi;

    const/4 v0, 0x4

    new-array v0, v0, [Lbgi;

    sget-object v1, Lbgi;->a:Lbgi;

    aput-object v1, v0, v4

    sget-object v1, Lbgi;->c:Lbgi;

    aput-object v1, v0, v5

    sget-object v1, Lbgi;->d:Lbgi;

    aput-object v1, v0, v3

    sget-object v1, Lbgi;->e:Lbgi;

    aput-object v1, v0, v6

    sput-object v0, Lbgi;->f:[Lbgi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbgi;->b:I

    return-void
.end method

.method public static values()[Lbgi;
    .locals 1

    sget-object v0, Lbgi;->f:[Lbgi;

    invoke-virtual {v0}, [Lbgi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgi;

    return-object v0
.end method
