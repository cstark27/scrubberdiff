.class public final synthetic Lcoa;
.super Ljava/lang/Object;

# interfaces
.implements Ljhj;


# static fields
.field public static final a:Ljhj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoa;

    invoke-direct {v0}, Lcoa;-><init>()V

    sput-object v0, Lcoa;->a:Ljhj;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcnv;->c:Lcnv;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcnv;->b:Lcnv;

    goto :goto_0
.end method
