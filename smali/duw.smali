.class final Lduw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Ldut;


# direct methods
.method constructor <init>(Ldut;)V
    .locals 0

    iput-object p1, p0, Lduw;->a:Ldut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldup;->a:Ljava/lang/String;

    const-string v1, "Gouda effect applied successfully"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldup;->a:Ljava/lang/String;

    const-string v1, "Gouda effect not applied"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ldup;->a:Ljava/lang/String;

    const-string v1, "Gouda effect failed."

    invoke-static {v0, v1, p1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lduw;->a:Ldut;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldut;->k:Z

    iget-object v0, p0, Lduw;->a:Ldut;

    invoke-virtual {v0}, Ldut;->a()V

    return-void
.end method
