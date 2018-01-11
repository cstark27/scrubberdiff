.class final Lcsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Lcsf;


# direct methods
.method constructor <init>(Lcsf;)V
    .locals 0

    iput-object p1, p0, Lcsi;->a:Lcsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcsf;->d:Ljava/lang/String;

    const-string v1, "onSurfaceDrawn called; completing CaptureModeUiStartup"

    invoke-static {v0, v1}, Lbhz;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcsi;->a:Lcsf;

    iget-object v0, v0, Lcsf;->g:Licz;

    invoke-interface {v0}, Licz;->a()V

    iget-object v0, p0, Lcsi;->a:Lcsf;

    invoke-virtual {v0}, Lcsf;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcsf;->d:Ljava/lang/String;

    const-string v1, "Failed to start OneCamera!"

    invoke-static {v0, v1, p1}, Lbhz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcsi;->a:Lcsf;

    invoke-virtual {v0}, Lcsf;->e()V

    return-void
.end method
