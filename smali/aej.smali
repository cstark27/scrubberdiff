.class public final enum Laej;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laej;

.field public static final enum b:Laej;

.field public static final enum c:Laej;

.field public static final enum d:Laej;

.field public static final enum e:Laej;

.field public static final enum f:Laej;

.field public static final enum g:Laej;

.field private static enum i:Laej;

.field private static synthetic j:[Laej;


# instance fields
.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Laej;

    const-string v1, "GIF"

    invoke-direct {v0, v1, v3, v4}, Laej;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laej;->a:Laej;

    new-instance v0, Laej;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4, v3}, Laej;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laej;->b:Laej;

    new-instance v0, Laej;

    const-string v1, "RAW"

    invoke-direct {v0, v1, v5, v3}, Laej;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laej;->i:Laej;

    new-instance v0, Laej;

    const-string v1, "PNG_A"

    invoke-direct {v0, v1, v6, v4}, Laej;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laej;->c:Laej;

    new-instance v0, Laej;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v7, v3}, Laej;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laej;->d:Laej;

    new-instance v0, Laej;

    const-string v1, "WEBP_A"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Laej;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laej;->e:Laej;

    new-instance v0, Laej;

    const-string v1, "WEBP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Laej;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laej;->f:Laej;

    new-instance v0, Laej;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Laej;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laej;->g:Laej;

    const/16 v0, 0x8

    new-array v0, v0, [Laej;

    sget-object v1, Laej;->a:Laej;

    aput-object v1, v0, v3

    sget-object v1, Laej;->b:Laej;

    aput-object v1, v0, v4

    sget-object v1, Laej;->i:Laej;

    aput-object v1, v0, v5

    sget-object v1, Laej;->c:Laej;

    aput-object v1, v0, v6

    sget-object v1, Laej;->d:Laej;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Laej;->e:Laej;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Laej;->f:Laej;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Laej;->g:Laej;

    aput-object v2, v0, v1

    sput-object v0, Laej;->j:[Laej;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Laej;->h:Z

    return-void
.end method

.method public static values()[Laej;
    .locals 1

    sget-object v0, Laej;->j:[Laej;

    invoke-virtual {v0}, [Laej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laej;

    return-object v0
.end method
