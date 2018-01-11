.class public final Lars;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Larz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lart;

    invoke-direct {v0}, Lart;-><init>()V

    sput-object v0, Lars;->a:Larz;

    return-void
.end method

.method public static a()Lha;
    .locals 3

    new-instance v0, Lhc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhc;-><init>(I)V

    new-instance v1, Laru;

    invoke-direct {v1}, Laru;-><init>()V

    new-instance v2, Larv;

    invoke-direct {v2}, Larv;-><init>()V

    invoke-static {v0, v1, v2}, Lars;->a(Lha;Larw;Larz;)Lha;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILarw;)Lha;
    .locals 1

    new-instance v0, Lhc;

    invoke-direct {v0, p0}, Lhc;-><init>(I)V

    invoke-static {v0, p1}, Lars;->a(Lha;Larw;)Lha;

    move-result-object v0

    return-object v0
.end method

.method public static a(Larw;)Lha;
    .locals 2

    new-instance v0, Lhb;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Lhb;-><init>(I)V

    invoke-static {v0, p0}, Lars;->a(Lha;Larw;)Lha;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lha;Larw;)Lha;
    .locals 1

    sget-object v0, Lars;->a:Larz;

    invoke-static {p0, p1, v0}, Lars;->a(Lha;Larw;Larz;)Lha;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lha;Larw;Larz;)Lha;
    .locals 1

    new-instance v0, Larx;

    invoke-direct {v0, p0, p1, p2}, Larx;-><init>(Lha;Larw;Larz;)V

    return-object v0
.end method
