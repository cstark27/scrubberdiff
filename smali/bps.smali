.class final synthetic Lbps;
.super Ljava/lang/Object;

# interfaces
.implements Licm;


# static fields
.field public static final a:Licm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbps;

    invoke-direct {v0}, Lbps;-><init>()V

    sput-object v0, Lbps;->a:Licm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbpq;

    invoke-direct {v0}, Lbpq;-><init>()V

    return-object v0
.end method
