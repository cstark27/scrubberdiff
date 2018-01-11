.class public final synthetic Lggr;
.super Ljava/lang/Object;

# interfaces
.implements Ljhj;


# static fields
.field public static final a:Ljhj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lggr;

    invoke-direct {v0}, Lggr;-><init>()V

    sput-object v0, Lggr;->a:Ljhj;

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

    check-cast p1, Lggl;

    invoke-static {p1}, Lfsp;->a(Lggl;)Lggq;

    move-result-object v0

    return-object v0
.end method
