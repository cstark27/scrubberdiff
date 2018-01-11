.class public final enum Ljhl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljhj;


# static fields
.field public static final enum a:Ljhl;

.field private static synthetic b:[Ljhl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljhl;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Ljhl;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljhl;->a:Ljhl;

    const/4 v0, 0x1

    new-array v0, v0, [Ljhl;

    const/4 v1, 0x0

    sget-object v2, Ljhl;->a:Ljhl;

    aput-object v2, v0, v1

    sput-object v0, Ljhl;->b:[Ljhl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljhl;
    .locals 1

    sget-object v0, Ljhl;->b:[Ljhl;

    invoke-virtual {v0}, [Ljhl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljhl;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.identity()"

    return-object v0
.end method
