.class public final Leru;
.super Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;
.source "PG"


# static fields
.field private static d:Leru;


# instance fields
.field public final a:Lgzz;

.field public b:J

.field public c:J


# direct methods
.method private constructor <init>(Lijl;Lgzz;)V
    .locals 1

    const-string v0, "CameraApp"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;-><init>(Lijl;Ljava/lang/String;)V

    iput-object p2, p0, Leru;->a:Lgzz;

    return-void
.end method

.method public static a()Leru;
    .locals 3

    sget-object v0, Leru;->d:Leru;

    if-nez v0, :cond_0

    new-instance v0, Leru;

    new-instance v1, Lijl;

    invoke-direct {v1}, Lijl;-><init>()V

    invoke-static {}, Lgzz;->a()Lgzz;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leru;-><init>(Lijl;Lgzz;)V

    sput-object v0, Leru;->d:Leru;

    :cond_0
    sget-object v0, Leru;->d:Leru;

    return-object v0
.end method
