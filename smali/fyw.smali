.class public final Lfyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyw;->a:Ljxn;

    iput-object p2, p0, Lfyw;->b:Ljxn;

    iput-object p3, p0, Lfyw;->c:Ljxn;

    return-void
.end method

.method public static a(Ljxn;Ljxn;Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Lfyw;

    invoke-direct {v0, p0, p1, p2}, Lfyw;-><init>(Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfyw;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljht;

    iget-object v1, p0, Lfyw;->b:Ljxn;

    iget-object v4, p0, Lfyw;->c:Ljxn;

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limo;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfzu;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfxh;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v8, 0x8235

    invoke-virtual {v4, v8, v9, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Lfxh;-><init>(Limo;Lfzu;JLjava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxg;

    return-object v0

    :cond_0
    new-instance v1, Lfyu;

    invoke-direct {v1}, Lfyu;-><init>()V

    goto :goto_0
.end method
