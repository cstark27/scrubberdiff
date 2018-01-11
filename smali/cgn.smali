.class public final synthetic Lcgn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcgm;

.field private b:Ljvi;


# direct methods
.method public constructor <init>(Lcgm;Ljvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgn;->a:Lcgm;

    iput-object p2, p0, Lcgn;->b:Ljvi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcgn;->a:Lcgm;

    iget-object v2, p0, Lcgn;->b:Ljvi;

    iget-object v0, v1, Lcgm;->c:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgj;

    iput-object v0, v1, Lcgm;->d:Lcgj;

    invoke-virtual {v1, v2}, Lcgm;->a(Ljvi;)V

    return-void
.end method
