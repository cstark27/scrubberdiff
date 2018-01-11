.class final Lccp;
.super Likn;
.source "PG"


# instance fields
.field private synthetic a:Ljht;


# direct methods
.method constructor <init>(Ljht;)V
    .locals 0

    iput-object p1, p0, Lccp;->a:Ljht;

    invoke-direct {p0}, Likn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lilh;

    iget-object v0, p0, Lccp;->a:Ljht;

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leou;

    invoke-interface {v0}, Leou;->f()V

    sget-object v0, Lccn;->a:Ljava/lang/String;

    const-string v1, "Couldn\'t generate artifact "

    invoke-static {v0, v1, p1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
