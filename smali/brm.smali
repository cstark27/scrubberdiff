.class public final Lbrm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lble;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lble;

    const-string v1, "camera.iris.stream_only"

    invoke-direct {v0, v1, v2}, Lble;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lble;

    const-string v1, "camera.iris.enable_iris"

    invoke-direct {v0, v1, v2}, Lble;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbrm;->a:Lble;

    new-instance v0, Lble;

    const-string v1, "camera.iris.lens_button"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lble;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
