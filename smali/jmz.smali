.class final Ljmz;
.super Ljmn;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljmz;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljmz;

    invoke-direct {v0}, Ljmz;-><init>()V

    sput-object v0, Ljmz;->a:Ljmz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljmn;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljmz;->a:Ljmz;

    return-object v0
.end method


# virtual methods
.method public final a()Ljmn;
    .locals 1

    sget-object v0, Ljmm;->a:Ljmm;

    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
