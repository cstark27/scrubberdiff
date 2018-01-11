.class public final Lhjb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhkc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static b:Lhkh;

.field private static c:Lhkf;


# instance fields
.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lhjh;

.field private j:Lhmp;

.field private k:Lhjg;

.field private l:Lhje;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhkh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhkh;-><init>(B)V

    sput-object v0, Lhjb;->b:Lhkh;

    new-instance v0, Lhjc;

    invoke-direct {v0}, Lhjc;-><init>()V

    sput-object v0, Lhjb;->c:Lhkf;

    new-instance v0, Lhkc;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lhjb;->c:Lhkf;

    sget-object v3, Lhjb;->b:Lhkh;

    invoke-direct {v0, v1, v2, v3}, Lhkc;-><init>(Ljava/lang/String;Lhkf;Lhkh;)V

    sput-object v0, Lhjb;->a:Lhkc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v3, Lhji;

    invoke-direct {v3, p1}, Lhji;-><init>(Landroid/content/Context;)V

    sget-object v4, Lhmr;->a:Lhmr;

    new-instance v5, Lhjp;

    invoke-direct {v5, p1}, Lhjp;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lhjb;-><init>(Landroid/content/Context;Ljava/lang/String;Lhjh;Lhmp;Lhje;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhjh;Lhmp;Lhje;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lhjb;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhjb;->d:Ljava/lang/String;

    invoke-static {p1}, Lhjb;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lhjb;->e:I

    iput v1, p0, Lhjb;->g:I

    iput-object p2, p0, Lhjb;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lhjb;->h:Ljava/lang/String;

    iput-object p3, p0, Lhjb;->i:Lhjh;

    iput-object p4, p0, Lhjb;->j:Lhmp;

    new-instance v0, Lhjg;

    invoke-direct {v0}, Lhjg;-><init>()V

    iput-object v0, p0, Lhjb;->k:Lhjg;

    iput-object p5, p0, Lhjb;->l:Lhje;

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lhjb;)I
    .locals 1

    iget v0, p0, Lhjb;->g:I

    return v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lhjb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhjb;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lhjb;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lhjb;)Lhmp;
    .locals 1

    iget-object v0, p0, Lhjb;->j:Lhmp;

    return-object v0
.end method

.method public static synthetic d()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic e(Lhjb;)Lhjg;
    .locals 1

    iget-object v0, p0, Lhjb;->k:Lhjg;

    return-object v0
.end method

.method public static synthetic e()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic f(Lhjb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhjb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f()[[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic g(Lhjb;)I
    .locals 1

    iget v0, p0, Lhjb;->e:I

    return v0
.end method

.method public static synthetic h(Lhjb;)Lhje;
    .locals 1

    iget-object v0, p0, Lhjb;->l:Lhje;

    return-object v0
.end method

.method public static synthetic i(Lhjb;)Lhjh;
    .locals 1

    iget-object v0, p0, Lhjb;->i:Lhjh;

    return-object v0
.end method
