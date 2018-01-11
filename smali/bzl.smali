.class public final Lbzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixo;


# instance fields
.field public final a:Lgih;

.field public final b:Lbwp;


# direct methods
.method public constructor <init>(Lbwp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbzl;->a:Lgih;

    iput-object p1, p0, Lbzl;->b:Lbwp;

    return-void
.end method

.method public constructor <init>(Lgih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbzl;->a:Lgih;

    const/4 v0, 0x0

    iput-object v0, p0, Lbzl;->b:Lbwp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbzl;->a:Lgih;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzl;->a:Lgih;

    invoke-virtual {v0}, Lgih;->f()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbzl;->b:Lbwp;

    iget v0, v0, Lbwp;->c:I

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lbzl;->a:Lgih;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzl;->a:Lgih;

    invoke-virtual {v0}, Lgih;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbzl;->b:Lbwp;

    iget v0, v0, Lbwp;->d:I

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbzl;->a:Lgih;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzl;->a:Lgih;

    invoke-virtual {v0}, Lgih;->close()V

    :cond_0
    return-void
.end method
