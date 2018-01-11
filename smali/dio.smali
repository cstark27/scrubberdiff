.class public final Ldio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldik;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ldih;

.field private c:Ldig;

.field private d:Lbhn;

.field private e:Lgzz;

.field private f:Licz;

.field private g:Lbip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Port1CameraSelector"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldio;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldih;Ldig;Lbhn;Lgzz;Licz;Lbip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldio;->b:Ldih;

    iput-object p2, p0, Ldio;->c:Ldig;

    iput-object p3, p0, Ldio;->d:Lbhn;

    iput-object p4, p0, Ldio;->e:Lgzz;

    iput-object p5, p0, Ldio;->f:Licz;

    iput-object p6, p0, Ldio;->g:Lbip;

    return-void
.end method

.method private static a(Ldii;)I
    .locals 1

    iget v0, p0, Ldii;->b:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private static a(Ldii;Lgdq;)Ldql;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Ldio;->a(Lgdq;[I)Ligq;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldql;

    invoke-static {p0}, Ldio;->a(Ldii;)I

    move-result v2

    iget-object v3, v0, Ligq;->b:Lici;

    iget v0, v0, Ligq;->a:I

    invoke-direct {v1, v2, v3, v0}, Ldql;-><init>(ILici;I)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method private final a()Legu;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    iget-object v0, p0, Ldio;->c:Ldig;

    const-string v1, "persist.gcam.sm.denom"

    invoke-virtual {v0, v1}, Ldig;->a(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ldio;->a:Ljava/lang/String;

    const-string v2, "Smart metering configuration for auto-HDR+ decision: eager = %s, period = %d, max image count = %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Legu;

    invoke-direct {v1, v6, v0, v7}, Legu;-><init>(ZII)V

    return-object v1
.end method

.method private static a(Lgdq;Lgdp;)Lgkr;
    .locals 5

    :try_start_0
    iget-object v0, p1, Lgdp;->a:Lici;

    const/16 v1, 0x25

    invoke-static {p0, v0, v1}, Lgkp;->a(Lgdq;Lici;I)Lgkp;
    :try_end_0
    .catch Lgdo; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget-object v2, Ldio;->a:Ljava/lang/String;

    const-string v3, "Selected picture configuration: "

    invoke-virtual {v1}, Lgkp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgkr;

    invoke-direct {v0, v1}, Lgkr;-><init>(Lgkp;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to access OneCamera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static varargs a(Lgdq;[I)Ligq;
    .locals 5

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    invoke-interface {p0, v2}, Lgdq;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ligq;

    invoke-static {v3}, Licj;->a(Ljava/util/List;)Lici;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ligq;-><init>(ILici;)V

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljuw;Lgdq;Ldhm;Ldii;Lgdp;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)Ldif;
    .locals 5

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldio;->f:Licz;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    new-instance v0, Lgdu;

    invoke-direct {v0, p5}, Lgdu;-><init>(Lgdp;)V

    new-instance v1, Ldip;

    invoke-direct {v1, p6}, Ldip;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)V

    sget-object v2, Ljvc;->a:Ljvc;

    invoke-static {p1, v1, v2}, Ljuh;->a(Ljuw;Ljhj;Ljava/util/concurrent/Executor;)Ljuw;

    move-result-object v1

    new-instance v2, Ldph;

    invoke-direct {v2, v1, p2}, Ldph;-><init>(Ljuw;Lgdq;)V

    invoke-virtual {p4, p2}, Ldii;->a(Lgdq;)Ldij;

    move-result-object v1

    invoke-static {p2, p5}, Ldio;->a(Lgdq;Lgdp;)Lgkr;

    move-result-object v3

    iget-object v4, p0, Ldio;->b:Ldih;

    invoke-interface {v4, v2, p3, v0, v3}, Ldih;->a(Ldph;Ldhm;Lgdu;Lgkr;)Ldoc;

    move-result-object v2

    new-instance v0, Ldqr;

    invoke-virtual {p4}, Ldii;->a()I

    move-result v3

    new-instance v4, Liir;

    invoke-direct {v4}, Liir;-><init>()V

    invoke-direct {v0, v3, v4}, Ldqr;-><init>(ILiir;)V

    new-instance v0, Ldpu;

    invoke-virtual {p4}, Ldii;->a()I

    move-result v3

    invoke-direct {v0, v3}, Ldpu;-><init>(I)V

    iget-object v0, p0, Ldio;->f:Licz;

    invoke-interface {v0}, Licz;->a()V

    iget-object v0, p0, Ldio;->e:Lgzz;

    invoke-virtual {v0}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldio;->g:Lbip;

    invoke-virtual {v0}, Lbip;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldio;->d:Lbhn;

    invoke-virtual {v0}, Lbhn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldij;->e:Ldij;

    invoke-virtual {v1, v0}, Ldij;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lgdq;->b()Lige;

    move-result-object v0

    sget-object v3, Lige;->b:Lige;

    if-ne v0, v3, :cond_0

    sget-object v0, Ldio;->a:Ljava/lang/String;

    const-string v1, "Selected Pixel 2017 Zsl Hdr PD OneCamera configuration."

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Ldio;->a(Ldii;Lgdq;)Ldql;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x0

    const/16 v4, 0x101

    aput v4, v0, v3

    invoke-static {p2, v0}, Ldio;->a(Lgdq;[I)Ligq;

    move-result-object v0

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ldqf;

    invoke-static {p4}, Ldio;->a(Ldii;)I

    move-result v4

    iget-object v0, v0, Ligq;->b:Lici;

    invoke-direct {v3, v4, v0}, Ldqf;-><init>(ILici;)V

    invoke-direct {p0}, Ldio;->a()Legu;

    move-result-object v4

    new-instance v0, Ldog;

    invoke-direct {v0, v2, v1, v3, v4}, Ldog;-><init>(Ldoc;Ldql;Ldqf;Legu;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldio;->e:Lgzz;

    invoke-virtual {v0}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldio;->g:Lbip;

    invoke-virtual {v0}, Lbip;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lgdq;->b()Lige;

    move-result-object v0

    sget-object v3, Lige;->a:Lige;

    if-ne v0, v3, :cond_2

    :cond_1
    iget-object v0, p0, Ldio;->d:Lbhn;

    invoke-virtual {v0}, Lbhn;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldij;->e:Ldij;

    invoke-virtual {v1, v0}, Ldij;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldio;->a:Ljava/lang/String;

    const-string v1, "Selected Pixel 2017 Zsl Hdr No PD OneCamera configuration."

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Ldio;->a(Ldii;Lgdq;)Ldql;

    move-result-object v1

    invoke-direct {p0}, Ldio;->a()Legu;

    move-result-object v3

    new-instance v0, Ldof;

    invoke-direct {v0, v2, v1, v3}, Ldof;-><init>(Ldoc;Ldql;Legu;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ldio;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No camera configuration was available! "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
