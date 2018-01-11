.class public final Lcqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhi;


# instance fields
.field public final a:Lhzr;

.field public final b:Lcqr;

.field public final c:Lgdq;

.field private d:Ldhi;


# direct methods
.method public constructor <init>(Ldhi;Lhzr;Lcqr;Lgdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcqw;->d:Ldhi;

    iput-object p2, p0, Lcqw;->a:Lhzr;

    iput-object p3, p0, Lcqw;->b:Lcqr;

    iput-object p4, p0, Lcqw;->c:Lgdq;

    return-void
.end method


# virtual methods
.method public final a(Lasn;)Late;
    .locals 1

    iget-object v0, p0, Lcqw;->d:Ldhi;

    invoke-interface {v0, p1}, Ldhi;->a(Lasn;)Late;

    move-result-object v0

    return-object v0
.end method

.method public final a()Liau;
    .locals 1

    iget-object v0, p0, Lcqw;->d:Ldhi;

    invoke-interface {v0}, Ldhi;->b()Ldhv;

    move-result-object v0

    iget-object v0, v0, Ldhv;->a:Liau;

    return-object v0
.end method

.method public final a(Ldhj;Leou;)Ljuw;
    .locals 1

    iget-object v0, p0, Lcqw;->d:Ldhi;

    invoke-interface {v0, p1, p2}, Ldhi;->a(Ldhj;Leou;)Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldhv;
    .locals 1

    iget-object v0, p0, Lcqw;->d:Ldhi;

    invoke-interface {v0}, Ldhi;->b()Ldhv;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljuw;
    .locals 1

    iget-object v0, p0, Lcqw;->d:Ldhi;

    invoke-interface {v0}, Ldhi;->c()Ljuw;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcqw;->d:Ldhi;

    invoke-interface {v0}, Ldhi;->close()V

    iget-object v0, p0, Lcqw;->a:Lhzr;

    invoke-virtual {v0}, Lhzr;->close()V

    return-void
.end method
