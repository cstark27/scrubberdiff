.class public final Lcsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# static fields
.field public static final a:Lcsd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcsd;

    invoke-direct {v0}, Lcsd;-><init>()V

    sput-object v0, Lcsd;->a:Lcsd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvi;

    return-object v0
.end method
