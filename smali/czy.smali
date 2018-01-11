.class final synthetic Lczy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lczt;


# direct methods
.method constructor <init>(Lczt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczy;->a:Lczt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lczy;->a:Lczt;

    iget-object v0, v1, Lczt;->B:Lcqw;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lczt;->B:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Liau;

    move-result-object v0

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lczt;->a(Z)V

    :cond_0
    return-void
.end method
