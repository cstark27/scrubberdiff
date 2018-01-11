.class final Lbdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lbdc;


# direct methods
.method constructor <init>(Lbdc;)V
    .locals 0

    iput-object p1, p0, Lbdd;->a:Lbdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbdd;->a:Lbdc;

    iget-object v0, v0, Lbdc;->b:Ljvi;

    iget-object v1, p0, Lbdd;->a:Lbdc;

    iget-object v1, v1, Lbdc;->a:Liht;

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbdd;->a:Lbdc;

    iget-object v0, v0, Lbdc;->b:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
