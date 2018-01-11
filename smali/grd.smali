.class final Lgrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lgra;


# direct methods
.method constructor <init>(Lgra;)V
    .locals 0

    iput-object p1, p0, Lgrd;->a:Lgra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lgrs;

    iget-object v0, p0, Lgrd;->a:Lgra;

    iget-object v0, v0, Lgra;->c:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgrd;->a:Lgra;

    iget-object v0, v0, Lgra;->c:Ljvi;

    new-instance v1, Lgrs;

    invoke-direct {v1}, Lgrs;-><init>()V

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void
.end method
