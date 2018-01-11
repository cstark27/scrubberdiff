.class public final Laqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larb;


# static fields
.field public static final a:Laqz;

.field public static final b:Lard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laqz;

    invoke-direct {v0}, Laqz;-><init>()V

    sput-object v0, Laqz;->a:Laqz;

    new-instance v0, Lara;

    invoke-direct {v0}, Lara;-><init>()V

    sput-object v0, Laqz;->b:Lard;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Larc;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
