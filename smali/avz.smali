.class public final Lavz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzc;


# static fields
.field public static final a:Lavz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavz;

    invoke-direct {v0}, Lavz;-><init>()V

    sput-object v0, Lavz;->a:Lavz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljuw;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    return-object v0
.end method
