.class public final Lgnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# static fields
.field public static final a:Lgnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgnp;

    invoke-direct {v0}, Lgnp;-><init>()V

    sput-object v0, Lgnp;->a:Lgnp;

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

    new-instance v0, Lcom/google/googlex/gcam/GoudaSwigWrapper;

    invoke-direct {v0}, Lcom/google/googlex/gcam/GoudaSwigWrapper;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/GoudaSwigWrapper;

    return-object v0
.end method
