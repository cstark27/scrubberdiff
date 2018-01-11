.class public final Lgij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgii;

.field public static final b:Lgii;

.field public static final c:Lgii;

.field public static final d:Lgii;

.field public static final e:Lgii;

.field public static final f:Lgii;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgii;

    const-string v1, "TOTAL_CAPTURE_RESULT"

    invoke-direct {v0, v1}, Lgii;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgij;->a:Lgii;

    new-instance v0, Lgii;

    const-string v1, "IMAGE_ID"

    invoke-direct {v0, v1}, Lgii;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgij;->b:Lgii;

    new-instance v0, Lgii;

    const-string v1, "REQUEST"

    invoke-direct {v0, v1}, Lgii;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgii;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1}, Lgii;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgij;->c:Lgii;

    new-instance v0, Lgii;

    const-string v1, "BURST_ID"

    invoke-direct {v0, v1}, Lgii;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgij;->d:Lgii;

    new-instance v0, Lgii;

    const-string v1, "BURST_START_TIME"

    invoke-direct {v0, v1}, Lgii;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgij;->e:Lgii;

    new-instance v0, Lgii;

    const-string v1, "BURST_INDEX"

    invoke-direct {v0, v1}, Lgii;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgij;->f:Lgii;

    return-void
.end method
