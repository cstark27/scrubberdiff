.class public Ljwb;
.super Ljwa;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljwb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljwa;-><init>()V

    return-void
.end method
