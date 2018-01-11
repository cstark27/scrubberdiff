.class public final Ldez;
.super Ldhe;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntBackgroundST"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhe;)V
    .locals 2

    invoke-direct {p0, p1}, Ldhe;-><init>(Lcng;)V

    new-instance v0, Ldfa;

    invoke-direct {v0, p0}, Ldfa;-><init>(Ldez;)V

    const-class v1, Lcvp;

    invoke-virtual {p0, v1, v0}, Lcng;->a(Ljava/lang/Class;Lcnf;)V

    return-void
.end method
