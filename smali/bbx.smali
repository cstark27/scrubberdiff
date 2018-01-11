.class public final Lbbx;
.super Lgpy;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lgef;

.field private c:Lgeq;

.field private d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AaaReqCalbak"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgef;Lgeq;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lgpy;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbx;->e:Z

    iput-object p1, p0, Lbbx;->b:Lgef;

    iput-object p2, p0, Lbbx;->c:Lgeq;

    iput-object p3, p0, Lbbx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Liib;Liic;)V
    .locals 6

    iget-object v0, p0, Lbbx;->c:Lgeq;

    invoke-virtual {v0, p2}, Lgeq;->a(Liic;)V

    iget-boolean v0, p0, Lbbx;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbx;->b:Lgef;

    invoke-virtual {v0, p2}, Lgef;->a(Liic;)V

    :cond_0
    iget-object v0, p0, Lbbx;->d:Ljava/lang/Object;

    invoke-interface {p1}, Liib;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbbx;->a:Ljava/lang/String;

    invoke-interface {p2}, Liic;->d()J

    move-result-wide v2

    iget-object v1, p0, Lbbx;->d:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "frame["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]tag["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] triggerRequestCompleted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbx;->e:Z

    :cond_1
    return-void
.end method
