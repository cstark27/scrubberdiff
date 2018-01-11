.class public final synthetic Lczz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lczt;


# direct methods
.method public constructor <init>(Lczt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczz;->a:Lczt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lczz;->a:Lczt;

    iget-object v1, v0, Lczt;->B:Lcqw;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lczt;->p:Lexp;

    iget-object v2, v0, Lczt;->B:Lcqw;

    iget-object v2, v2, Lcqw;->c:Lgdq;

    iget-object v0, v0, Lczt;->B:Lcqw;

    iget-object v0, v0, Lcqw;->a:Lhzr;

    invoke-virtual {v1, v2, v0}, Lgvh;->a(Lgdq;Lhzb;)V

    :cond_0
    return-void
.end method
