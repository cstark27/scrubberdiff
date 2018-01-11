.class final Ldeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfft;


# instance fields
.field private synthetic a:Ldea;


# direct methods
.method constructor <init>(Ldea;)V
    .locals 0

    iput-object p1, p0, Ldeb;->a:Ldea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Ldeb;->a:Ldea;

    iget-object v0, v0, Ldea;->f:Lgug;

    invoke-interface {v0}, Lgug;->a()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldeb;->a:Ldea;

    iget-object v0, v0, Ldea;->h:Lhem;

    invoke-interface {v0}, Lhem;->k()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldeb;->a:Ldea;

    iget-object v0, v0, Ldea;->h:Lhem;

    invoke-interface {v0}, Lhem;->j()V

    :cond_0
    return-void
.end method
