.class public final Ldhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ldii;

.field private c:Lgds;

.field private d:Lidd;

.field private e:Lihi;

.field private f:Licz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "McdlOneCameraOpnr"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhw;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lihi;Ldii;Lgds;Lidd;Licz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhw;->e:Lihi;

    iput-object p2, p0, Ldhw;->b:Ldii;

    iput-object p3, p0, Ldhw;->c:Lgds;

    iput-object p4, p0, Ldhw;->d:Lidd;

    iput-object p5, p0, Ldhw;->f:Licz;

    return-void
.end method


# virtual methods
.method public final a(Ligc;Lich;Ldhm;Lgdp;Ldik;)Ldhi;
    .locals 8

    sget-object v0, Ldhw;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Opening Camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldhw;->f:Licz;

    const-string v1, "OneCamera#open"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldhw;->f:Licz;

    const-string v1, "CameraDevice#future"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldhw;->e:Lihi;

    invoke-interface {v0}, Lihi;->a()Lhzb;

    move-result-object v0

    invoke-interface {v0}, Lhzb;->g()Lhzr;

    move-result-object v7

    invoke-virtual {v7, p2}, Lhzr;->a(Lich;)Lich;

    new-instance v0, Lidc;

    invoke-direct {v0, p1, v7}, Lidc;-><init>(Ligc;Lich;)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/Instrumentation;->cameraDevice()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;

    iget-object v1, v0, Lidc;->a:Ljvi;

    new-instance v2, Ldhx;

    invoke-direct {v2, v6}, Ldhx;-><init>(Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)V

    sget-object v3, Ljvc;->a:Ljvc;

    invoke-static {v1, v2, v3}, Ljuh;->a(Ljuw;Ljug;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6}, Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;->b()V

    iget-object v1, p0, Ldhw;->d:Lidd;

    invoke-virtual {v1, p1, v0}, Lidd;->a(Ligc;Lide;)V

    iget-object v1, p0, Ldhw;->f:Licz;

    invoke-interface {v1}, Licz;->a()V

    iget-object v1, p0, Ldhw;->f:Licz;

    const-string v2, "OneCharacteristics#get"

    invoke-interface {v1, v2}, Licz;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ldhw;->c:Lgds;

    invoke-virtual {v1, p1}, Lgds;->a(Ligc;)Lgdq;

    move-result-object v2

    iget-object v1, p0, Ldhw;->f:Licz;

    invoke-interface {v1}, Licz;->a()V

    iget-object v1, p0, Ldhw;->f:Licz;

    const-string v3, "OneCamera#select"

    invoke-interface {v1, v3}, Licz;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lidc;->a:Ljvi;

    iget-object v4, p0, Ldhw;->b:Ldii;

    move-object v0, p5

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Ldik;->a(Ljuw;Lgdq;Ldhm;Ldii;Lgdp;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)Ldif;

    move-result-object v0

    iget-object v1, p0, Ldhw;->f:Licz;

    invoke-interface {v1}, Licz;->a()V

    invoke-interface {v0}, Ldif;->a()Ldhi;

    move-result-object v0

    invoke-virtual {v7, v0}, Lhzr;->a(Lich;)Lich;

    move-result-object v0

    check-cast v0, Ldhi;

    iget-object v1, p0, Ldhw;->f:Licz;

    invoke-interface {v1}, Licz;->a()V

    return-object v0
.end method
