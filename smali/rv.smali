.class final Lrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lru;


# direct methods
.method constructor <init>(Lru;)V
    .locals 0

    iput-object p1, p0, Lrv;->a:Lru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v0, p0, Lrv;->a:Lru;

    iget-object v0, v0, Lru;->d:Lrr;

    invoke-virtual {v0, p3}, Lrr;->setSelection(I)V

    iget-object v0, p0, Lrv;->a:Lru;

    iget-object v0, v0, Lru;->d:Lrr;

    invoke-virtual {v0}, Lrr;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrv;->a:Lru;

    iget-object v0, v0, Lru;->d:Lrr;

    iget-object v1, p0, Lrv;->a:Lru;

    iget-object v1, v1, Lru;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Lrr;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object v0, p0, Lrv;->a:Lru;

    invoke-virtual {v0}, Lru;->c()V

    return-void
.end method
