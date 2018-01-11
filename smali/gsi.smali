.class abstract Lgsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liau;


# instance fields
.field public final a:Lgsm;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgsm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsi;->a:Lgsm;

    iput-object p2, p0, Lgsi;->b:Ljava/lang/String;

    iput-object p3, p0, Lgsi;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Licn;Ljava/util/concurrent/Executor;)Lich;
    .locals 2

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgsj;

    invoke-direct {v0, p0, p1, p2}, Lgsj;-><init>(Lgsi;Licn;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lgsi;->a:Lgsm;

    invoke-virtual {v1, v0}, Lgsm;->a(Lgsh;)V

    iget-object v1, p0, Lgsi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgsj;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method protected abstract a()Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lgsi;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    iget-object v1, p0, Lgsi;->b:Ljava/lang/String;

    iget-object v2, p0, Lgsi;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Null value for setting: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method
