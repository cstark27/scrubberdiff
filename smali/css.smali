.class final Lcss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhl;


# instance fields
.field public final synthetic a:Lcsk;


# direct methods
.method constructor <init>(Lcsk;)V
    .locals 0

    iput-object p1, p0, Lcss;->a:Lcsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    iget-object v0, p0, Lcss;->a:Lcsk;

    iget-object v0, v0, Lcsk;->f:Lhzt;

    new-instance v1, Lcst;

    invoke-direct {v1, p0, p1}, Lcst;-><init>(Lcss;[B)V

    invoke-virtual {v0, v1}, Lhzt;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
