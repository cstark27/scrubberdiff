.class public abstract enum Ljia;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljhw;


# static fields
.field public static final enum a:Ljia;

.field private static enum b:Ljia;

.field private static enum c:Ljia;

.field private static enum d:Ljia;

.field private static synthetic e:[Ljia;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljib;

    const-string v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1}, Ljib;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljia;->b:Ljia;

    new-instance v0, Ljic;

    const-string v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1}, Ljic;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljia;->c:Ljia;

    new-instance v0, Ljid;

    const-string v1, "IS_NULL"

    invoke-direct {v0, v1}, Ljid;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljia;->a:Ljia;

    new-instance v0, Ljie;

    const-string v1, "NOT_NULL"

    invoke-direct {v0, v1}, Ljie;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljia;->d:Ljia;

    const/4 v0, 0x4

    new-array v0, v0, [Ljia;

    const/4 v1, 0x0

    sget-object v2, Ljia;->b:Ljia;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljia;->c:Ljia;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljia;->a:Ljia;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljia;->d:Ljia;

    aput-object v2, v0, v1

    sput-object v0, Ljia;->e:[Ljia;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljia;
    .locals 1

    sget-object v0, Ljia;->e:[Ljia;

    invoke-virtual {v0}, [Ljia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljia;

    return-object v0
.end method
