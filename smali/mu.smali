.class final Lmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmt;


# direct methods
.method constructor <init>(Lmt;)V
    .locals 0

    iput-object p1, p0, Lmu;->a:Lmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lmu;->a:Lmt;

    iget v0, v0, Lmt;->w:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmu;->a:Lmt;

    invoke-virtual {v0, v2}, Lmt;->h(I)V

    :cond_0
    iget-object v0, p0, Lmu;->a:Lmt;

    iget v0, v0, Lmt;->w:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmu;->a:Lmt;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lmt;->h(I)V

    :cond_1
    iget-object v0, p0, Lmu;->a:Lmt;

    iput-boolean v2, v0, Lmt;->v:Z

    iget-object v0, p0, Lmu;->a:Lmt;

    iput v2, v0, Lmt;->w:I

    return-void
.end method
