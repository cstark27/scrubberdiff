.class final synthetic Lenf;
.super Ljava/lang/Object;

# interfaces
.implements Ljtu;


# static fields
.field public static final a:Ljtu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lenf;

    invoke-direct {v0}, Lenf;-><init>()V

    sput-object v0, Lenf;->a:Ljtu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljuw;
    .locals 1

    check-cast p1, Lfty;

    invoke-static {p1}, Lenb;->a(Lfty;)Ljuw;

    move-result-object v0

    return-object v0
.end method
