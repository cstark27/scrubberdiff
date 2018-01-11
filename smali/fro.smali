.class final Lfro;
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

    instance-of v0, p1, Lfsd;

    if-eqz v0, :cond_0

    check-cast p1, Lfsd;

    invoke-interface {p1}, Lfsd;->c()V

    :cond_0
    return-void
.end method
