.class public final Lgvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Lgvl;

.field private c:Lgvl;

.field private d:Z


# direct methods
.method public constructor <init>(Lgvl;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Leh;->bm:I

    iput v0, p0, Lgvj;->a:I

    iput-object p1, p0, Lgvj;->c:Lgvl;

    iput-object p1, p0, Lgvj;->b:Lgvl;

    iput-boolean p2, p0, Lgvj;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgvj;->c:Lgvl;

    const-string v1, "A state must be set before exiting it"

    invoke-static {v0, v1}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgvj;->c:Lgvl;

    invoke-virtual {v0}, Lgvl;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgvj;->c:Lgvl;

    return-void
.end method

.method public final a(Lgvl;)V
    .locals 2

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgvj;->c:Lgvl;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Setting new state without first exiting current state"

    invoke-static {v0, v1}, Liya;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lgvj;->a:I

    sget v1, Leh;->bm:I

    if-ne v0, v1, :cond_0

    sget v0, Leh;->bn:I

    iput v0, p0, Lgvj;->a:I

    :cond_0
    iput-object p1, p0, Lgvj;->c:Lgvl;

    iget-object v0, p0, Lgvj;->c:Lgvl;

    invoke-virtual {v0}, Lgvl;->a()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lgvl;
    .locals 2

    iget v0, p0, Lgvj;->a:I

    sget v1, Leh;->bn:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgvj;->c:Lgvl;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lgvj;->a:I

    sget v1, Leh;->bo:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lgvj;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgvj;->b:Lgvl;

    iput-object v0, p0, Lgvj;->c:Lgvl;

    :cond_0
    iget-object v0, p0, Lgvj;->c:Lgvl;

    invoke-static {v0}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvl;

    invoke-virtual {v0}, Lgvl;->a()V

    sget v0, Leh;->bn:I

    iput v0, p0, Lgvj;->a:I

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lgvj;->a:I

    sget v1, Leh;->bn:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgvj;->c:Lgvl;

    invoke-static {v0}, Liui;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvl;

    invoke-virtual {v0}, Lgvl;->b()V

    sget v0, Leh;->bo:I

    iput v0, p0, Lgvj;->a:I

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lgvj;->a:I

    sget v1, Leh;->bo:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liya;->b(Z)V

    iget-object v0, p0, Lgvj;->b:Lgvl;

    iput-object v0, p0, Lgvj;->c:Lgvl;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lgvj;->a:I

    sget v1, Leh;->bm:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
