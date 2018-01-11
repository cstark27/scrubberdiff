.class final Lgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgk;


# static fields
.field public static final a:Lgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgj;

    invoke-direct {v0}, Lgj;-><init>()V

    sput-object v0, Lgj;->a:Lgj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)I
    .locals 4

    const/4 v2, 0x2

    const/4 v0, 0x0

    add-int/lit8 v3, p3, 0x0

    move v1, v2

    :goto_0
    if-ge v0, v3, :cond_0

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    invoke-static {v1}, Lgh;->b(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
