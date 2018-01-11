.class final Lhfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhfp;


# direct methods
.method constructor <init>(Lhfp;)V
    .locals 0

    iput-object p1, p0, Lhfq;->a:Lhfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhfq;->a:Lhfp;

    iget-object v0, v0, Lhfp;->n:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lhfp;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lhfq;->a:Lhfp;

    iget-object v0, v0, Lhfp;->o:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lhfp;->a(ZLandroid/view/View;)V

    return-void
.end method
