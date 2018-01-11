.class public final enum Lglc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lglc;

.field public static final enum b:Lglc;

.field public static final enum c:Lglc;

.field public static final enum d:Lglc;

.field public static final enum e:Lglc;

.field public static final enum f:Lglc;

.field public static final enum g:Lglc;

.field public static final enum h:Lglc;

.field public static final enum i:Lglc;

.field public static final enum j:Lglc;

.field public static final enum k:Lglc;

.field public static final enum l:Lglc;

.field public static final enum m:Lglc;

.field private static synthetic n:[Lglc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lglc;

    const-string v1, "TIMER"

    invoke-direct {v0, v1, v3}, Lglc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglc;->a:Lglc;

    new-instance v0, Lglc;

    const-string v1, "HDR"

    invoke-direct {v0, v1, v4}, Lglc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglc;->b:Lglc;

    new-instance v0, Lglc;

    const-string v1, "PHOTO_FLASH"

    invoke-direct {v0, v1, v5}, Lglc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglc;->c:Lglc;

    new-instance v0, Lglc;

    const-string v1, "VIDEO_FLASH"

    invoke-direct {v0, v1, v6}, Lglc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglc;->d:Lglc;

    new-instance v0, Lglc;

    const-string v1, "MICROVIDEO"

    invoke-direct {v0, v1, v7}, Lglc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglc;->e:Lglc;

    new-instance v0, Lglc;

    const-string v1, "WHITE_BALANCE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lglc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglc;->f:Lglc;

    new-instance v0, Lglc;

    const-string v1, "FPS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lglc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglc;->g:Lglc;

    new-instance v0, Lglc;

    const-string v1, "GRID_LINE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lglc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglc;->h:Lglc;

    new-instance v0, Lglc;

    const-string v1, "VESPER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lglc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglc;->i:Lglc;

    new-instance v0, Lglc;

    const-string v1, "PANORAMA_HORIZONTAL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lglc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglc;->j:Lglc;

    new-instance v0, Lglc;

    const-string v1, "PANORAMA_VERTICAL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lglc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglc;->k:Lglc;

    new-instance v0, Lglc;

    const-string v1, "PANORAMA_WIDE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lglc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglc;->l:Lglc;

    new-instance v0, Lglc;

    const-string v1, "PANORAMA_FISHEYE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lglc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglc;->m:Lglc;

    const/16 v0, 0xd

    new-array v0, v0, [Lglc;

    sget-object v1, Lglc;->a:Lglc;

    aput-object v1, v0, v3

    sget-object v1, Lglc;->b:Lglc;

    aput-object v1, v0, v4

    sget-object v1, Lglc;->c:Lglc;

    aput-object v1, v0, v5

    sget-object v1, Lglc;->d:Lglc;

    aput-object v1, v0, v6

    sget-object v1, Lglc;->e:Lglc;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lglc;->f:Lglc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lglc;->g:Lglc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lglc;->h:Lglc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lglc;->i:Lglc;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lglc;->j:Lglc;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lglc;->k:Lglc;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lglc;->l:Lglc;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lglc;->m:Lglc;

    aput-object v2, v0, v1

    sput-object v0, Lglc;->n:[Lglc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lglc;
    .locals 1

    sget-object v0, Lglc;->n:[Lglc;

    invoke-virtual {v0}, [Lglc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lglc;

    return-object v0
.end method
