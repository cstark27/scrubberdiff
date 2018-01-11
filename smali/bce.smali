.class final Lbce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ljvi;

.field private synthetic b:Lbcc;


# direct methods
.method constructor <init>(Lbcc;Ljvi;)V
    .locals 0

    iput-object p1, p0, Lbce;->b:Lbcc;

    iput-object p2, p0, Lbce;->a:Ljvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgff;

    iget-object v0, p0, Lbce;->b:Lbcc;

    const/4 v1, 0x0

    iput-object v1, v0, Lbcc;->c:Ljuw;

    iget-object v0, p0, Lbce;->a:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbce;->b:Lbcc;

    const/4 v1, 0x0

    iput-object v1, v0, Lbcc;->c:Ljuw;

    iget-object v0, p0, Lbce;->a:Ljvi;

    invoke-virtual {v0, p1}, Ljsw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
