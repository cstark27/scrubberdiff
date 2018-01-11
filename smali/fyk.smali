.class public final Lfyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liod;


# instance fields
.field public final a:Lfyn;

.field private b:Liod;


# direct methods
.method public constructor <init>(Liod;Lfyn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyk;->b:Liod;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyn;

    iput-object v0, p0, Lfyk;->a:Lfyn;

    return-void
.end method


# virtual methods
.method public final a(Lioj;)Liol;
    .locals 2

    iget-object v0, p0, Lfyk;->b:Liod;

    invoke-interface {v0, p1}, Liod;->a(Lioj;)Liol;

    move-result-object v0

    new-instance v1, Lfyl;

    invoke-direct {v1, p0, v0, p1}, Lfyl;-><init>(Lfyk;Liol;Lioj;)V

    return-object v1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lfyk;->b:Liod;

    invoke-interface {v0}, Liod;->a()V

    return-void
.end method

.method public final b()Ljuw;
    .locals 1

    iget-object v0, p0, Lfyk;->b:Liod;

    invoke-interface {v0}, Liod;->b()Ljuw;

    move-result-object v0

    return-object v0
.end method
