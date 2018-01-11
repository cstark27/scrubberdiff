.class public final Litw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Litk;)Ljava/lang/Object;
    .locals 3

    new-instance v1, Ljcp;

    const-class v0, Ljcs;

    const-string v2, "FixedFPSModeFrameDropper"

    invoke-virtual {p1, v0, v2}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcs;

    invoke-direct {v1, v0}, Ljcp;-><init>(Ljcs;)V

    return-object v1
.end method
