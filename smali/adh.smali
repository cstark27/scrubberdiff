.class final Ladh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laqd;

.field private synthetic b:Ladg;


# direct methods
.method constructor <init>(Ladg;Laqd;)V
    .locals 0

    iput-object p1, p0, Ladh;->b:Ladg;

    iput-object p2, p0, Ladh;->a:Laqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ladh;->a:Laqd;

    invoke-virtual {v0}, Laqd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladh;->b:Ladg;

    iget-object v1, p0, Ladh;->a:Laqd;

    invoke-virtual {v0, v1}, Ladg;->a(Laqs;)Laqs;

    :cond_0
    return-void
.end method
