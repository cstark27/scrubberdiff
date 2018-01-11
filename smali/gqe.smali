.class public final enum Lgqe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgqe;

.field public static final enum b:Lgqe;

.field public static final enum c:Lgqe;

.field public static final enum d:Lgqe;

.field private static synthetic f:[Lgqe;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lgqe;

    const-string v1, "AAC"

    const-string v2, "audio/mp4a-latm"

    invoke-direct {v0, v1, v3, v2}, Lgqe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgqe;->a:Lgqe;

    new-instance v0, Lgqe;

    const-string v1, "AMR_NB"

    const-string v2, "audio/amr-wb"

    invoke-direct {v0, v1, v4, v2}, Lgqe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgqe;->b:Lgqe;

    new-instance v0, Lgqe;

    const-string v1, "AMR_WB"

    const-string v2, "audio/3gpp"

    invoke-direct {v0, v1, v5, v2}, Lgqe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgqe;->c:Lgqe;

    new-instance v0, Lgqe;

    const-string v1, "VORBIS"

    const-string v2, "audio/vorbis"

    invoke-direct {v0, v1, v6, v2}, Lgqe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgqe;->d:Lgqe;

    const/4 v0, 0x4

    new-array v0, v0, [Lgqe;

    sget-object v1, Lgqe;->a:Lgqe;

    aput-object v1, v0, v3

    sget-object v1, Lgqe;->b:Lgqe;

    aput-object v1, v0, v4

    sget-object v1, Lgqe;->c:Lgqe;

    aput-object v1, v0, v5

    sget-object v1, Lgqe;->d:Lgqe;

    aput-object v1, v0, v6

    sput-object v0, Lgqe;->f:[Lgqe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgqe;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lgqe;
    .locals 1

    sget-object v0, Lgqe;->f:[Lgqe;

    invoke-virtual {v0}, [Lgqe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgqe;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgqe;->e:Ljava/lang/String;

    return-object v0
.end method
