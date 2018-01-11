.class final Lcxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[B

.field private synthetic b:I

.field private synthetic c:Lcxn;


# direct methods
.method constructor <init>(Lcxn;[BI)V
    .locals 0

    iput-object p1, p0, Lcxp;->c:Lcxn;

    iput-object p2, p0, Lcxp;->a:[B

    iput p3, p0, Lcxp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcxp;->c:Lcxn;

    iget-object v0, v0, Lcxn;->a:Lcxc;

    iget-object v0, v0, Lcng;->a:Lcnh;

    new-instance v1, Lcvn;

    iget-object v2, p0, Lcxp;->a:[B

    iget v3, p0, Lcxp;->b:I

    invoke-direct {v1, v2, v3}, Lcvn;-><init>([BI)V

    invoke-interface {v0, v1}, Lcnh;->a(Ljava/lang/Object;)V

    return-void
.end method
