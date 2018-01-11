.class public final Lidc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lide;


# instance fields
.field public final a:Ljvi;

.field private b:Lhzr;

.field private c:Ligc;


# direct methods
.method public constructor <init>(Ligc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidc;->c:Ligc;

    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    iput-object v0, p0, Lidc;->b:Lhzr;

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Lidc;->a:Ljvi;

    return-void
.end method

.method public constructor <init>(Ligc;Lich;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidc;->c:Ligc;

    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    iput-object v0, p0, Lidc;->b:Lhzr;

    new-instance v0, Ljvi;

    invoke-direct {v0}, Ljvi;-><init>()V

    iput-object v0, p0, Lidc;->a:Ljvi;

    iget-object v0, p0, Lidc;->b:Lhzr;

    invoke-virtual {v0, p2}, Lhzr;->a(Lich;)Lich;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lidc;->a:Ljvi;

    invoke-virtual {v0}, Ljsw;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lidc;->a:Ljvi;

    new-instance v1, Lief;

    iget-object v2, p0, Lidc;->c:Ligc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has been disconnected."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lief;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lidc;->b:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    return-void
.end method

.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lidc;->a:Ljvi;

    invoke-virtual {v0}, Ljsw;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lidc;->a:Ljvi;

    new-instance v1, Lief;

    iget-object v2, p0, Lidc;->c:Ligc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " encountered error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lief;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lidc;->b:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    return-void
.end method

.method public final a(Lihy;)V
    .locals 1

    iget-object v0, p0, Lidc;->a:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lidc;->a:Ljvi;

    invoke-virtual {v0}, Ljsw;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lidc;->a:Ljvi;

    new-instance v1, Lief;

    iget-object v2, p0, Lidc;->c:Ligc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has been closed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lief;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lidc;->b:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    return-void
.end method
