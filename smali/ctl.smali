.class final Lctl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field private synthetic a:Lcsk;


# direct methods
.method constructor <init>(Lcsk;)V
    .locals 0

    iput-object p1, p0, Lctl;->a:Lcsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lctl;->a:Lcsk;

    iget-object v0, v0, Lcsk;->C:Lgfw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgfw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctl;->a:Lcsk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcsk;->d(Z)V

    :cond_0
    return-void
.end method
