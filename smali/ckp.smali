.class final Lckp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcko;


# direct methods
.method constructor <init>(Lcko;)V
    .locals 0

    iput-object p1, p0, Lckp;->a:Lcko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lckp;->a:Lcko;

    iget-object v0, v0, Lcko;->a:Lcjx;

    invoke-interface {v0}, Lcjx;->a()V

    return-void
.end method
