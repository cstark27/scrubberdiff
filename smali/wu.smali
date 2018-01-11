.class public final Lwu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static d:Lha;


# instance fields
.field public a:I

.field public b:Lut;

.field public c:Lut;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhb;-><init>(I)V

    sput-object v0, Lwu;->d:Lha;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwu;
    .locals 1

    sget-object v0, Lwu;->d:Lha;

    invoke-interface {v0}, Lha;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu;

    if-nez v0, :cond_0

    new-instance v0, Lwu;

    invoke-direct {v0}, Lwu;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Lwu;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lwu;->a:I

    iput-object v1, p0, Lwu;->b:Lut;

    iput-object v1, p0, Lwu;->c:Lut;

    sget-object v0, Lwu;->d:Lha;

    invoke-interface {v0, p0}, Lha;->a(Ljava/lang/Object;)Z

    return-void
.end method
