.class public final Lfld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflc;
.implements Lfqw;
.implements Lfrz;
.implements Lfsb;
.implements Lfsf;


# static fields
.field private static b:Ljava/lang/String;

.field private static c:J


# instance fields
.field public final a:Lhzt;

.field private d:Landroid/view/Window;

.field private e:Laxq;

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ScreenOnController"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfld;->b:Ljava/lang/String;

    const-wide/32 v0, 0x1d4c0

    sput-wide v0, Lfld;->c:J

    return-void
.end method

.method public constructor <init>(Lhzt;Landroid/view/Window;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfld;->g:Z

    sget v0, Leh;->aK:I

    iput v0, p0, Lfld;->h:I

    sget v0, Leh;->aK:I

    iput v0, p0, Lfld;->i:I

    iput-object p1, p0, Lfld;->a:Lhzt;

    iput-object p2, p0, Lfld;->d:Landroid/view/Window;

    new-instance v0, Laxq;

    sget-wide v2, Lfld;->c:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p3, v2, v3, v1}, Laxq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lfld;->e:Laxq;

    new-instance v0, Lfle;

    invoke-direct {v0, p0}, Lfle;-><init>(Lfld;)V

    new-instance v1, Lflf;

    invoke-direct {v1, p0, v0}, Lflf;-><init>(Lfld;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lfld;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lfld;I)I
    .locals 0

    iput p1, p0, Lfld;->i:I

    return p1
.end method

.method private final e()V
    .locals 1

    iget-boolean v0, p0, Lfld;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfld;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfld;->g:Z

    invoke-virtual {p0}, Lfld;->d()V

    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfld;->g:Z

    sget v0, Leh;->aK:I

    iput v0, p0, Lfld;->i:I

    invoke-virtual {p0}, Lfld;->d()V

    return-void
.end method

.method public final a()V
    .locals 1

    sget v0, Leh;->aM:I

    iput v0, p0, Lfld;->i:I

    invoke-direct {p0}, Lfld;->e()V

    return-void
.end method

.method public final b()V
    .locals 1

    sget v0, Leh;->aL:I

    iput v0, p0, Lfld;->i:I

    invoke-direct {p0}, Lfld;->e()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lfld;->h:I

    sget v1, Leh;->aM:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lfld;->b()V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 3

    const/16 v2, 0x80

    invoke-static {}, Lhzt;->a()V

    iget v0, p0, Lfld;->i:I

    sget v1, Leh;->aK:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfld;->h:I

    sget v1, Leh;->aK:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfld;->d:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    sget-object v0, Lfld;->b:Ljava/lang/String;

    const-string v1, "Removed FLAG_KEEP_SCREEN_ON"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lfld;->i:I

    sget v1, Leh;->aK:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lfld;->h:I

    sget v1, Leh;->aK:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfld;->d:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    sget-object v0, Lfld;->b:Ljava/lang/String;

    const-string v1, "Added FLAG_KEEP_SCREEN_ON"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lfld;->e:Laxq;

    invoke-virtual {v0}, Laxq;->a()V

    iget v0, p0, Lfld;->i:I

    sget v1, Leh;->aL:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfld;->e:Laxq;

    iget-object v1, p0, Lfld;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Laxq;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget v0, p0, Lfld;->i:I

    iput v0, p0, Lfld;->h:I

    return-void
.end method
