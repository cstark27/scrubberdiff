.class public final Lblp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# static fields
.field public static a:Lblp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblp;

    invoke-direct {v0}, Lblp;-><init>()V

    sput-object v0, Lblp;->a:Lblp;

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

    sget-object v0, Lbhm;->a:Lbhm;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    return-object v0
.end method
