.class abstract enum Ljoa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljoa;

.field public static final enum b:Ljoa;

.field private static synthetic c:[Ljoa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljob;

    const-string v1, "SIZE"

    invoke-direct {v0, v1}, Ljob;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljoa;->a:Ljoa;

    new-instance v0, Ljoc;

    const-string v1, "DISTINCT"

    invoke-direct {v0, v1}, Ljoc;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljoa;->b:Ljoa;

    const/4 v0, 0x2

    new-array v0, v0, [Ljoa;

    const/4 v1, 0x0

    sget-object v2, Ljoa;->a:Ljoa;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljoa;->b:Ljoa;

    aput-object v2, v0, v1

    sput-object v0, Ljoa;->c:[Ljoa;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljoa;
    .locals 1

    sget-object v0, Ljoa;->c:[Ljoa;

    invoke-virtual {v0}, [Ljoa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljoa;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljod;)I
.end method

.method abstract b(Ljod;)J
.end method
