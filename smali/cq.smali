.class final Lcq;
.super Lcn;
.source "PG"


# instance fields
.field private synthetic a:Lgm;

.field private synthetic b:Lcp;


# direct methods
.method constructor <init>(Lcp;Lgm;)V
    .locals 0

    iput-object p1, p0, Lcq;->b:Lcp;

    iput-object p2, p0, Lcq;->a:Lgm;

    invoke-direct {p0}, Lcn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lch;)V
    .locals 2

    iget-object v0, p0, Lcq;->a:Lgm;

    iget-object v1, p0, Lcq;->b:Lcp;

    iget-object v1, v1, Lcp;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lgm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
