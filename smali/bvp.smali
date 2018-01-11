.class final Lbvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljxn;

.field private synthetic c:Lbvo;


# direct methods
.method constructor <init>(Lbvo;Ljava/lang/String;Ljxn;)V
    .locals 0

    iput-object p1, p0, Lbvp;->c:Lbvo;

    iput-object p2, p0, Lbvp;->a:Ljava/lang/String;

    iput-object p3, p0, Lbvp;->b:Ljxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljuw;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbvp;->c:Lbvo;

    iget-object v0, v0, Lbvo;->b:Licz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbvp;->c:Lbvo;

    iget-object v0, v0, Lbvo;->b:Licz;

    iget-object v1, p0, Lbvp;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#get"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbvp;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    iget-object v1, p0, Lbvp;->c:Lbvo;

    iget-object v1, v1, Lbvo;->b:Licz;

    iget-object v2, p0, Lbvp;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#start"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Licz;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lhzc;->a()Ljuw;

    move-result-object v0

    iget-object v1, p0, Lbvp;->c:Lbvo;

    iget-object v1, v1, Lbvo;->b:Licz;

    invoke-interface {v1}, Licz;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbvp;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-interface {v0}, Lhzc;->a()Ljuw;

    move-result-object v0

    goto :goto_0
.end method
