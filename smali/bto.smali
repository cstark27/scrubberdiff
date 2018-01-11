.class public final Lbto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblf;

.field public static final b:Lblf;

.field public static final c:Lble;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lblf;

    const-string v1, "camera.advice"

    invoke-direct {v0, v1}, Lblf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbto;->a:Lblf;

    new-instance v0, Lblf;

    const-string v1, "camera.advice.dirtylens"

    invoke-direct {v0, v1}, Lblf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbto;->b:Lblf;

    new-instance v0, Lble;

    const-string v1, "camera.advice.distance"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lble;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbto;->c:Lble;

    return-void
.end method
