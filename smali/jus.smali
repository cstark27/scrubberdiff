.class final Ljus;
.super Ljtf;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljtf;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljsw;->cancel(Z)Z

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljtf;-><init>()V

    invoke-virtual {p0, p1}, Ljus;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
