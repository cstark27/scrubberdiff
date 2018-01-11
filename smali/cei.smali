.class final Lcei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lceh;


# direct methods
.method constructor <init>(Lceh;)V
    .locals 0

    iput-object p1, p0, Lcei;->a:Lceh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcei;->a:Lceh;

    iget-object v0, v0, Lceh;->a:Libu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcei;->a:Lceh;

    iget-object v0, v0, Lceh;->a:Libu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Libu;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcei;->a:Lceh;

    iget-object v0, v0, Lceh;->b:Lceb;

    iget-object v0, v0, Lceb;->b:Lcez;

    invoke-virtual {v0}, Lcez;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lceb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
