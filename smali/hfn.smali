.class public final enum Lhfn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhfn;

.field public static final enum b:Lhfn;

.field public static final enum c:Lhfn;

.field private static enum e:Lhfn;

.field private static enum f:Lhfn;

.field private static synthetic g:[Lhfn;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lhfn;

    const-string v1, "BADGE"

    const v2, 0x7f0d015b

    invoke-direct {v0, v1, v3, v2}, Lhfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfn;->a:Lhfn;

    new-instance v0, Lhfn;

    const-string v1, "INTERACT"

    const v2, 0x7f0d015e

    invoke-direct {v0, v1, v4, v2}, Lhfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfn;->b:Lhfn;

    new-instance v0, Lhfn;

    const-string v1, "DIALOG"

    const v2, 0x7f0d015c

    invoke-direct {v0, v1, v5, v2}, Lhfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfn;->c:Lhfn;

    new-instance v0, Lhfn;

    const-string v1, "SEARCH"

    const v2, 0x7f0d015f

    invoke-direct {v0, v1, v6, v2}, Lhfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfn;->e:Lhfn;

    new-instance v0, Lhfn;

    const-string v1, "EDITOR"

    const v2, 0x7f0d015d

    invoke-direct {v0, v1, v7, v2}, Lhfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhfn;->f:Lhfn;

    const/4 v0, 0x5

    new-array v0, v0, [Lhfn;

    sget-object v1, Lhfn;->a:Lhfn;

    aput-object v1, v0, v3

    sget-object v1, Lhfn;->b:Lhfn;

    aput-object v1, v0, v4

    sget-object v1, Lhfn;->c:Lhfn;

    aput-object v1, v0, v5

    sget-object v1, Lhfn;->e:Lhfn;

    aput-object v1, v0, v6

    sget-object v1, Lhfn;->f:Lhfn;

    aput-object v1, v0, v7

    sput-object v0, Lhfn;->g:[Lhfn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhfn;->d:I

    return-void
.end method

.method public static values()[Lhfn;
    .locals 1

    sget-object v0, Lhfn;->g:[Lhfn;

    invoke-virtual {v0}, [Lhfn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhfn;

    return-object v0
.end method
