.class final Lcwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhzr;

.field private synthetic b:Lcwv;


# direct methods
.method constructor <init>(Lcwv;Lhzr;)V
    .locals 0

    iput-object p1, p0, Lcwx;->b:Lcwv;

    iput-object p2, p0, Lcwx;->a:Lhzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcwx;->b:Lcwv;

    iget-object v0, v0, Lcwv;->a:Lcws;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->w:Lexp;

    iget-object v1, p0, Lcwx;->b:Lcwv;

    iget-object v1, v1, Lcwv;->a:Lcws;

    iget-object v1, v1, Lcws;->f:Lgdq;

    iget-object v2, p0, Lcwx;->a:Lhzr;

    invoke-virtual {v0, v1, v2}, Lgvh;->a(Lgdq;Lhzb;)V

    return-void
.end method
