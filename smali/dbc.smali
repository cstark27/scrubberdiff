.class final Ldbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbew;


# instance fields
.field private synthetic a:Ldba;


# direct methods
.method constructor <init>(Ldba;)V
    .locals 0

    iput-object p1, p0, Ldbc;->a:Ldba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldbc;->a:Ldba;

    invoke-virtual {v0}, Ldba;->m()V

    iget-object v0, p0, Ldbc;->a:Ldba;

    invoke-static {v0}, Ldba;->a(Ldba;)Liee;

    move-result-object v0

    invoke-interface {v0}, Liee;->b()V

    return-void
.end method

.method public final a_(Z)V
    .locals 3

    iget-object v0, p0, Ldbc;->a:Ldba;

    iget-object v1, v0, Ldba;->f:Lhzt;

    new-instance v2, Ldbb;

    invoke-direct {v2, v0, p1}, Ldbb;-><init>(Ldba;Z)V

    invoke-virtual {v1, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Ldba;->d:Ljava/lang/String;

    const-string v1, "onCameraError"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldbc;->a:Ldba;

    invoke-virtual {v0}, Ldba;->m()V

    iget-object v0, p0, Ldbc;->a:Ldba;

    invoke-static {v0}, Ldba;->a(Ldba;)Liee;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Liee;->a(Ljava/lang/Throwable;)V

    return-void
.end method
