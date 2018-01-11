.class final Lcsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libu;


# instance fields
.field private synthetic a:Lcsf;


# direct methods
.method constructor <init>(Lcsf;)V
    .locals 0

    iput-object p1, p0, Lcsg;->a:Lcsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcsg;->a:Lcsf;

    iget-object v0, v0, Lcsf;->g:Licz;

    const-string v1, "CameraActivityUi#inflate"

    invoke-interface {v0, v1}, Licz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcsg;->a:Lcsf;

    iget-object v0, v0, Lcsf;->e:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcsg;->a:Lcsf;

    iget-object v0, v0, Lcsf;->g:Licz;

    invoke-interface {v0}, Licz;->a()V

    return-void
.end method
