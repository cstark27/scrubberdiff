.class public final enum Lfst;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfst;

.field public static final enum b:Lfst;

.field public static final enum c:Lfst;

.field public static final enum d:Lfst;

.field public static final enum e:Lfst;

.field public static final enum f:Lfst;

.field public static final enum g:Lfst;

.field public static final enum h:Lfst;

.field private static synthetic i:[Lfst;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lfst;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v3}, Lfst;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfst;->a:Lfst;

    new-instance v0, Lfst;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v4}, Lfst;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfst;->b:Lfst;

    new-instance v0, Lfst;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v5}, Lfst;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfst;->c:Lfst;

    new-instance v0, Lfst;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v6}, Lfst;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfst;->d:Lfst;

    new-instance v0, Lfst;

    const-string v1, "SHUTTER_BUTTON_DRAWN"

    invoke-direct {v0, v1, v7}, Lfst;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfst;->e:Lfst;

    new-instance v0, Lfst;

    const-string v1, "SHUTTER_BUTTON_ENABLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfst;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfst;->f:Lfst;

    new-instance v0, Lfst;

    const-string v1, "ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfst;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfst;->g:Lfst;

    new-instance v0, Lfst;

    const-string v1, "INVALID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfst;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfst;->h:Lfst;

    const/16 v0, 0x8

    new-array v0, v0, [Lfst;

    sget-object v1, Lfst;->a:Lfst;

    aput-object v1, v0, v3

    sget-object v1, Lfst;->b:Lfst;

    aput-object v1, v0, v4

    sget-object v1, Lfst;->c:Lfst;

    aput-object v1, v0, v5

    sget-object v1, Lfst;->d:Lfst;

    aput-object v1, v0, v6

    sget-object v1, Lfst;->e:Lfst;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfst;->f:Lfst;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfst;->g:Lfst;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfst;->h:Lfst;

    aput-object v2, v0, v1

    sput-object v0, Lfst;->i:[Lfst;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfst;
    .locals 1

    sget-object v0, Lfst;->i:[Lfst;

    invoke-virtual {v0}, [Lfst;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfst;

    return-object v0
.end method
