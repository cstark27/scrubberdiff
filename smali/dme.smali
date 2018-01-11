.class public final Ldme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldme;->a:Ljxn;

    iput-object p2, p0, Ldme;->b:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Ldme;

    invoke-direct {v0, p0, p1}, Ldme;-><init>(Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldme;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzr;

    iget-object v1, p0, Ldme;->b:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzr;

    const-string v2, "SchCameraEx"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lapb;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldma;

    invoke-direct {v3, v2}, Ldma;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v0, v3}, Lhzr;->a(Lich;)Lich;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldmb;

    invoke-direct {v0, v2}, Ldmb;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v1, v0}, Lhzr;->a(Lich;)Lich;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
