.class public final Lgzz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Z

.field private static d:Lgzz;

.field private static e:Ljava/lang/Object;


# instance fields
.field public final b:Lihk;

.field public final c:Lihj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const-string v0, "x86"

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgzz;->a:Z

    const/4 v0, 0x0

    sput-object v0, Lgzz;->d:Lgzz;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgzz;->e:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lihk;Lihj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzz;->b:Lihk;

    iput-object p2, p0, Lgzz;->c:Lihj;

    return-void
.end method

.method public static a()Lgzz;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lgzz;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgzz;->d:Lgzz;

    if-nez v0, :cond_0

    new-instance v0, Lgzz;

    invoke-static {}, Lihk;->a()Lihk;

    move-result-object v2

    invoke-static {}, Lihj;->a()Lihj;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lgzz;-><init>(Lihk;Lihj;)V

    sput-object v0, Lgzz;->d:Lgzz;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lgzz;->d:Lgzz;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/res/Resources;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    if-le v2, v4, :cond_2

    move v2, v1

    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v3, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    if-gt v3, v4, :cond_3

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-lt v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method public static f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzz;->b:Lihk;

    iget-boolean v0, v0, Lihk;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzz;->b:Lihk;

    invoke-virtual {v0}, Lihk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lgzz;->c:Lihj;

    iget-boolean v1, v1, Lihj;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lgzz;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgzz;->c:Lihj;

    iget-boolean v1, v1, Lihj;->c:Z

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "MD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "MM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const v2, 0x237711

    if-lt v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzz;->c:Lihj;

    iget-boolean v0, v0, Lihj;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lgzz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzz;->c:Lihj;

    iget-boolean v0, v0, Lihj;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
