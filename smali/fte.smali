.class public final enum Lfte;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfte;

.field private static enum c:Lfte;

.field private static enum d:Lfte;

.field private static enum e:Lfte;

.field private static enum f:Lfte;

.field private static enum g:Lfte;

.field private static enum h:Lfte;

.field private static enum i:Lfte;

.field private static enum j:Lfte;

.field private static enum k:Lfte;

.field private static synthetic l:[Lfte;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lfte;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v4, v4}, Lfte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfte;->c:Lfte;

    new-instance v0, Lfte;

    const-string v1, "MIC"

    invoke-direct {v0, v1, v5, v5}, Lfte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfte;->d:Lfte;

    new-instance v0, Lfte;

    const-string v1, "VOICE_UPLINK"

    invoke-direct {v0, v1, v6, v6}, Lfte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfte;->e:Lfte;

    new-instance v0, Lfte;

    const-string v1, "VOICE_DOWNLINK"

    invoke-direct {v0, v1, v7, v7}, Lfte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfte;->f:Lfte;

    new-instance v0, Lfte;

    const-string v1, "VOICE_CALL"

    invoke-direct {v0, v1, v8, v8}, Lfte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfte;->g:Lfte;

    new-instance v0, Lfte;

    const-string v1, "CAMCORDER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lfte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfte;->a:Lfte;

    new-instance v0, Lfte;

    const-string v1, "VOICE_RECOGNITION"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lfte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfte;->h:Lfte;

    new-instance v0, Lfte;

    const-string v1, "VOICE_COMMUNICATION"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lfte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfte;->i:Lfte;

    new-instance v0, Lfte;

    const-string v1, "REMOTE_SUBMIX"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lfte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfte;->j:Lfte;

    new-instance v0, Lfte;

    const-string v1, "UNPROCESSED"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lfte;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfte;->k:Lfte;

    const/16 v0, 0xa

    new-array v0, v0, [Lfte;

    sget-object v1, Lfte;->c:Lfte;

    aput-object v1, v0, v4

    sget-object v1, Lfte;->d:Lfte;

    aput-object v1, v0, v5

    sget-object v1, Lfte;->e:Lfte;

    aput-object v1, v0, v6

    sget-object v1, Lfte;->f:Lfte;

    aput-object v1, v0, v7

    sget-object v1, Lfte;->g:Lfte;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lfte;->a:Lfte;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfte;->h:Lfte;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfte;->i:Lfte;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfte;->j:Lfte;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfte;->k:Lfte;

    aput-object v2, v0, v1

    sput-object v0, Lfte;->l:[Lfte;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfte;->b:I

    return-void
.end method

.method public static values()[Lfte;
    .locals 1

    sget-object v0, Lfte;->l:[Lfte;

    invoke-virtual {v0}, [Lfte;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfte;

    return-object v0
.end method
