.class final Lfrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrr;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfsf;)V
    .locals 1

    instance-of v0, p1, Lfsb;

    if-eqz v0, :cond_0

    check-cast p1, Lfsb;

    invoke-interface {p1}, Lfsb;->H()V

    :cond_0
    return-void
.end method
