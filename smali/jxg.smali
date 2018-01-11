.class public final Ljxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxe;
.implements Ljxn;


# static fields
.field private static a:Ljava/lang/Object;


# instance fields
.field private volatile b:Ljxn;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljxg;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljxg;->a:Ljava/lang/Object;

    iput-object v0, p0, Ljxg;->c:Ljava/lang/Object;

    iput-object p1, p0, Ljxg;->b:Ljxn;

    return-void
.end method

.method public static a(Ljxn;)Ljxn;
    .locals 1

    invoke-static {p0}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljxg;

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljxg;

    invoke-direct {v0, p0}, Ljxg;-><init>(Ljxn;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static b(Ljxn;)Ljxe;
    .locals 2

    instance-of v0, p0, Ljxe;

    if-eqz v0, :cond_0

    check-cast p0, Ljxe;

    :goto_0
    return-object p0

    :cond_0
    new-instance v1, Ljxg;

    invoke-static {p0}, Ljwd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxn;

    invoke-direct {v1, v0}, Ljxg;-><init>(Ljxn;)V

    move-object p0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljxg;->c:Ljava/lang/Object;

    sget-object v1, Ljxg;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljxg;->c:Ljava/lang/Object;

    sget-object v1, Ljxg;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljxg;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljxg;->c:Ljava/lang/Object;

    sget-object v2, Ljxg;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x76

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " & "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". This is likely due to a circular dependency."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iput-object v0, p0, Ljxg;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ljxg;->b:Ljxn;

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-object v0
.end method
