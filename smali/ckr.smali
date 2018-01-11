.class final Lckr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcgh;

.field private synthetic c:Lcko;


# direct methods
.method constructor <init>(Lcko;ILcgh;)V
    .locals 0

    iput-object p1, p0, Lckr;->c:Lcko;

    iput p2, p0, Lckr;->a:I

    iput-object p3, p0, Lckr;->b:Lcgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lckr;->c:Lcko;

    iget-object v0, v0, Lcko;->a:Lcjx;

    iget v1, p0, Lckr;->a:I

    iget-object v2, p0, Lckr;->b:Lcgh;

    invoke-interface {v0, v1, v2}, Lcjx;->a(ILcgh;)V

    return-void
.end method
