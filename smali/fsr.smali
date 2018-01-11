.class final Lfsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfsq;


# direct methods
.method constructor <init>(Lfsq;)V
    .locals 0

    iput-object p1, p0, Lfsr;->a:Lfsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lfsr;->a:Lfsq;

    iput-wide v2, v0, Lfsq;->a:J

    iget-object v0, p0, Lfsr;->a:Lfsq;

    iput-wide v2, v0, Lfsq;->b:J

    iget-object v0, p0, Lfsr;->a:Lfsq;

    iput-wide v2, v0, Lfsq;->c:J

    iget-object v0, p0, Lfsr;->a:Lfsq;

    iput-wide v2, v0, Lfsq;->d:J

    iget-object v0, p0, Lfsr;->a:Lfsq;

    iput-wide v2, v0, Lfsq;->e:J

    iget-object v0, p0, Lfsr;->a:Lfsq;

    iput-wide v2, v0, Lfsq;->f:J

    return-void
.end method
