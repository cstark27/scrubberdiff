.class public final enum Lhfo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhfo;

.field public static final enum b:Lhfo;

.field private static synthetic d:[Lhfo;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lhfo;

    const-string v1, "INDETERMINATE"

    invoke-direct {v0, v1, v3, v2}, Lhfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfo;->a:Lhfo;

    new-instance v0, Lhfo;

    const-string v1, "DETERMINATE"

    invoke-direct {v0, v1, v2, v4}, Lhfo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfo;->b:Lhfo;

    new-array v0, v4, [Lhfo;

    sget-object v1, Lhfo;->a:Lhfo;

    aput-object v1, v0, v3

    sget-object v1, Lhfo;->b:Lhfo;

    aput-object v1, v0, v2

    sput-object v0, Lhfo;->d:[Lhfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhfo;->c:I

    return-void
.end method

.method public static values()[Lhfo;
    .locals 1

    sget-object v0, Lhfo;->d:[Lhfo;

    invoke-virtual {v0}, [Lhfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhfo;

    return-object v0
.end method
