.class final Lfoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labd;


# instance fields
.field private synthetic a:Lfom;


# direct methods
.method constructor <init>(Lfom;)V
    .locals 0

    iput-object p1, p0, Lfoq;->a:Lfom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLabe;)V
    .locals 2

    iget-object v0, p0, Lfoq;->a:Lfom;

    iget-boolean v0, v0, Lfom;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lfoq;->a:Lfom;

    iget-boolean v0, v0, Lfom;->d:Z

    iget-object v0, p0, Lfoq;->a:Lfom;

    iget-object v0, v0, Lfom;->b:Lfow;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfow;->s:Z

    iget-object v0, p0, Lfoq;->a:Lfom;

    iget-boolean v0, v0, Lfom;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoq;->a:Lfom;

    iget-object v0, v0, Lfom;->b:Lfow;

    iput-object p1, v0, Lfow;->E:[B

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfow;->B:Z

    iget-object v0, p0, Lfoq;->a:Lfom;

    iget-object v0, v0, Lfom;->c:Lfns;

    iget-boolean v1, v0, Lfns;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfns;->b:Labe;

    invoke-virtual {v0, p1}, Labe;->a([B)V

    goto :goto_0
.end method
