.class public final Ldkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# static fields
.field public static final a:Ldkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldkx;

    invoke-direct {v0}, Ldkx;-><init>()V

    sput-object v0, Ldkx;->a:Ldkx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
