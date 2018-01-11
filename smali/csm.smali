.class final synthetic Lcsm;
.super Ljava/lang/Object;

# interfaces
.implements Lcif;


# instance fields
.field private a:Lcsk;

.field private b:Lcif;


# direct methods
.method constructor <init>(Lcsk;Lcif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsm;->a:Lcsk;

    iput-object p2, p0, Lcsm;->b:Lcif;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcsm;->a:Lcsk;

    iget-object v1, p0, Lcsm;->b:Lcif;

    invoke-interface {v1, p1}, Lcif;->a(I)V

    const/16 v1, 0x3e8

    if-lt p1, v1, :cond_0

    iget-object v1, v0, Lcsk;->f:Lhzt;

    new-instance v2, Lcsq;

    invoke-direct {v2, v0}, Lcsq;-><init>(Lcsk;)V

    invoke-virtual {v1, v2}, Lhzt;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
