.class final Lbui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licn;


# instance fields
.field private synthetic a:Lbua;


# direct methods
.method constructor <init>(Lbua;)V
    .locals 0

    iput-object p1, p0, Lbui;->a:Lbua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbui;->a:Lbua;

    iget-boolean v0, v0, Lbua;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbui;->a:Lbua;

    iget-boolean v0, v0, Lbua;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbui;->a:Lbua;

    invoke-static {}, Lhzt;->a()V

    iget-boolean v1, v0, Lbua;->S:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lbua;->U:Z

    if-nez v1, :cond_0

    sget-object v1, Lbua;->a:Ljava/lang/String;

    const-string v2, "stopPreviewForOverlay"

    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbua;->U:Z

    invoke-virtual {v0}, Lbua;->P()V

    iget-object v1, v0, Lbua;->F:Lcqm;

    invoke-virtual {v0, v1}, Lbua;->a(Lcqm;)V

    iget-object v1, v0, Lbua;->A:Leug;

    iget-object v2, v0, Lbua;->P:Lfkf;

    invoke-virtual {v1, v2}, Leug;->a(Lfkf;)V

    iget-object v0, v0, Lbua;->k:Lidd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lidd;->a(Z)V

    :cond_0
    return-void
.end method
