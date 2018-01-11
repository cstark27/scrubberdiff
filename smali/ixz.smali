.class final synthetic Lixz;
.super Ljava/lang/Object;

# interfaces
.implements Likg;


# static fields
.field public static final a:Likg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lixz;

    invoke-direct {v0}, Lixz;-><init>()V

    sput-object v0, Lixz;->a:Likg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljgz;

    check-cast p1, Ljgp;

    invoke-interface {p1}, Ljgp;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
