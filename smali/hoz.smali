.class final Lhoz;
.super Ljava/lang/Object;

# interfaces
.implements Lhpg;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:J

.field private synthetic c:Lhoy;


# direct methods
.method constructor <init>(Lhoy;Landroid/os/Bundle;J)V
    .locals 1

    iput-object p1, p0, Lhoz;->c:Lhoy;

    iput-object p2, p0, Lhoz;->a:Landroid/os/Bundle;

    iput-wide p3, p0, Lhoz;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhkp;
    .locals 6

    sget-object v0, Lhpc;->b:Lhpa;

    iget-object v1, p0, Lhoz;->c:Lhoy;

    iget-object v1, v1, Lhoy;->a:Lhkl;

    iget-object v2, p0, Lhoz;->c:Lhoy;

    iget-object v2, v2, Lhoy;->b:Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v3, p0, Lhoz;->a:Landroid/os/Bundle;

    iget-wide v4, p0, Lhoz;->b:J

    invoke-interface/range {v0 .. v5}, Lhpa;->a(Lhkl;Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/os/Bundle;J)Lhkp;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    const-string v0, "gH_GetAsyncHelpPsd"

    const-string v1, "Failed to send async help psd to Help."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
