.class final Lcst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Lcss;


# direct methods
.method constructor <init>(Lcss;[B)V
    .locals 0

    iput-object p1, p0, Lcst;->b:Lcss;

    iput-object p2, p0, Lcst;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcst;->b:Lcss;

    iget-object v0, v0, Lcss;->a:Lcsk;

    iget-object v0, v0, Lcsk;->n:Lhds;

    iget-object v1, p0, Lcst;->a:[B

    invoke-interface {v0, v1}, Lhds;->a([B)V

    return-void
.end method
