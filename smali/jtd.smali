.class final Ljtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljsw;

.field public final b:Ljuw;


# direct methods
.method constructor <init>(Ljsw;Ljuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtd;->a:Ljsw;

    iput-object p2, p0, Ljtd;->b:Ljuw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljtd;->a:Ljsw;

    iget-object v0, v0, Ljsw;->value:Ljava/lang/Object;

    if-eq v0, p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ljtd;->b:Ljuw;

    invoke-static {v0}, Ljsw;->b(Ljuw;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljsw;->c:Ljsx;

    iget-object v2, p0, Ljtd;->a:Ljsw;

    invoke-virtual {v1, v2, p0, v0}, Ljsx;->a(Ljsw;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljtd;->a:Ljsw;

    invoke-static {v0}, Ljsw;->a(Ljsw;)V

    goto :goto_0
.end method
