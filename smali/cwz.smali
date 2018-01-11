.class final Lcwz;
.super Libk;
.source "PG"


# instance fields
.field private synthetic b:Lcws;


# direct methods
.method constructor <init>(Lcws;Liau;)V
    .locals 0

    iput-object p1, p0, Lcwz;->b:Lcws;

    invoke-direct {p0, p2}, Libk;-><init>(Liau;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwz;->b:Lcws;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->h:Lgds;

    iget-object v1, p0, Lcwz;->b:Lcws;

    iget-object v1, v1, Lcws;->e:Ligc;

    invoke-virtual {v0, v1}, Lgds;->b(Ligc;)Lify;

    move-result-object v0

    invoke-interface {v0}, Lify;->x()Z

    :cond_0
    sget-object v0, Lgdw;->c:Lgdw;

    return-object v0
.end method
