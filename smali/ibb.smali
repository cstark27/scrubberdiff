.class final synthetic Libb;
.super Ljava/lang/Object;

# interfaces
.implements Ljhj;


# static fields
.field public static final a:Ljhj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Libb;

    invoke-direct {v0}, Libb;-><init>()V

    sput-object v0, Libb;->a:Ljhj;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Liav;->c(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
