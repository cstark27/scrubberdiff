.class public final Lhuh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhkc;

.field private static b:Lhkh;

.field private static c:Lhkf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhkh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhkh;-><init>(B)V

    sput-object v0, Lhuh;->b:Lhkh;

    new-instance v0, Lhui;

    invoke-direct {v0}, Lhui;-><init>()V

    sput-object v0, Lhuh;->c:Lhkf;

    new-instance v0, Lhkc;

    const-string v1, "LocationServices.API"

    sget-object v2, Lhuh;->c:Lhkf;

    sget-object v3, Lhuh;->b:Lhkh;

    invoke-direct {v0, v1, v2, v3}, Lhkc;-><init>(Ljava/lang/String;Lhkf;Lhkh;)V

    sput-object v0, Lhuh;->a:Lhkc;

    new-instance v0, Lhud;

    invoke-direct {v0}, Lhud;-><init>()V

    new-instance v0, Lhue;

    invoke-direct {v0}, Lhue;-><init>()V

    new-instance v0, Lhuk;

    invoke-direct {v0}, Lhuk;-><init>()V

    return-void
.end method

.method public static a(Lhkl;)Lhuy;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v0, v3}, Lhjg;->b(ZLjava/lang/Object;)V

    sget-object v0, Lhuh;->b:Lhkh;

    invoke-virtual {p0, v0}, Lhkl;->a(Lhkh;)Lhkj;

    move-result-object v0

    check-cast v0, Lhuy;

    if-eqz v0, :cond_1

    :goto_1
    const-string v2, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, Lhjg;->a(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
