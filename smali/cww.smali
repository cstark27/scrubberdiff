.class final synthetic Lcww;
.super Ljava/lang/Object;

# interfaces
.implements Licn;


# instance fields
.field private a:Lcwv;


# direct methods
.method constructor <init>(Lcwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcww;->a:Lcwv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, Lcww;->a:Lcwv;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v1, Lcwv;->a:Lcws;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->F:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcwv;->a:Lcws;

    invoke-static {v1}, Lcws;->b(Lcws;)Liau;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "auto"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Liau;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
