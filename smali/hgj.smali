.class final Lhgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfft;


# instance fields
.field private synthetic a:Lhfp;


# direct methods
.method constructor <init>(Lhfp;)V
    .locals 0

    iput-object p1, p0, Lhgj;->a:Lhfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lhgj;->a:Lhfp;

    invoke-static {v0}, Lhfp;->a(Lhfp;)I

    move-result v0

    sget v1, Leh;->bz:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhgj;->a:Lhfp;

    iget-object v0, v0, Lhfp;->h:Lgug;

    invoke-interface {v0}, Lgug;->a()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhgj;->a:Lhfp;

    iget-object v0, v0, Lhfp;->F:Lhem;

    invoke-interface {v0}, Lhem;->k()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhgj;->a:Lhfp;

    iget-object v0, v0, Lhfp;->F:Lhem;

    invoke-interface {v0}, Lhem;->j()V

    :cond_0
    return-void
.end method
