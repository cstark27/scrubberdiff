.class public final enum Lejo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lejo;

.field public static final enum b:Lejo;

.field public static final enum c:Lejo;

.field public static final enum d:Lejo;

.field public static final enum e:Lejo;

.field public static final enum f:Lejo;

.field private static synthetic g:[Lejo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lejo;

    const-string v1, "CREATE_EARLY_FILMSTRIP_PREVIEW"

    invoke-direct {v0, v1, v3}, Lejo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejo;->a:Lejo;

    new-instance v0, Lejo;

    const-string v1, "COMPRESS_TO_JPEG_AND_WRITE_TO_DISK"

    invoke-direct {v0, v1, v4}, Lejo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejo;->b:Lejo;

    new-instance v0, Lejo;

    const-string v1, "COMPRESS_TO_MARKED_JPEG_AND_WRITE_TO_DISK"

    invoke-direct {v0, v1, v5}, Lejo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejo;->c:Lejo;

    new-instance v0, Lejo;

    const-string v1, "CONVERT_TO_RGB_PREVIEW"

    invoke-direct {v0, v1, v6}, Lejo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejo;->d:Lejo;

    new-instance v0, Lejo;

    const-string v1, "BLOCK_UNTIL_ALL_TASKS_RELEASE"

    invoke-direct {v0, v1, v7}, Lejo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejo;->e:Lejo;

    new-instance v0, Lejo;

    const-string v1, "CLOSE_ON_ALL_TASKS_RELEASE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lejo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lejo;->f:Lejo;

    const/4 v0, 0x6

    new-array v0, v0, [Lejo;

    sget-object v1, Lejo;->a:Lejo;

    aput-object v1, v0, v3

    sget-object v1, Lejo;->b:Lejo;

    aput-object v1, v0, v4

    sget-object v1, Lejo;->c:Lejo;

    aput-object v1, v0, v5

    sget-object v1, Lejo;->d:Lejo;

    aput-object v1, v0, v6

    sget-object v1, Lejo;->e:Lejo;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lejo;->f:Lejo;

    aput-object v2, v0, v1

    sput-object v0, Lejo;->g:[Lejo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lejo;
    .locals 1

    sget-object v0, Lejo;->g:[Lejo;

    invoke-virtual {v0}, [Lejo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lejo;

    return-object v0
.end method
