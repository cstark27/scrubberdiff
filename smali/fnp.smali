.class final Lfnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfft;


# instance fields
.field private synthetic a:Lfmi;


# direct methods
.method constructor <init>(Lfmi;)V
    .locals 0

    iput-object p1, p0, Lfnp;->a:Lfmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lfnp;->a:Lfmi;

    iget-boolean v0, v0, Lfmi;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnp;->a:Lfmi;

    iget-boolean v0, v0, Lfmi;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfnp;->a:Lfmi;

    iget-object v0, v0, Lfmi;->h:Lgug;

    invoke-interface {v0}, Lgug;->a()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
