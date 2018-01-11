.class public final Lavc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lble;

    const-string v1, "camera.strict_vm"

    invoke-direct {v0, v1}, Lble;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Licv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "StrictModePolicy"

    invoke-interface {p1, v0}, Licv;->a(Ljava/lang/String;)Licu;

    return-void
.end method
