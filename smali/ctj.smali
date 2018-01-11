.class final Lctj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcsk;


# direct methods
.method constructor <init>(Lcsk;)V
    .locals 0

    iput-object p1, p0, Lctj;->a:Lcsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lctj;->a:Lcsk;

    iget-object v0, v0, Lcsk;->Z:Lexp;

    iget-object v1, p0, Lctj;->a:Lcsk;

    iget-object v1, v1, Lcsk;->B:Lgdq;

    iget-object v2, p0, Lctj;->a:Lcsk;

    iget-object v2, v2, Lcsk;->R:Lhzr;

    invoke-virtual {v0, v1, v2}, Lgvh;->a(Lgdq;Lhzb;)V

    return-void
.end method
