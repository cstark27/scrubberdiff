.class final Lcam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcdc;

.field private synthetic b:Lcag;


# direct methods
.method constructor <init>(Lcag;Lcdc;)V
    .locals 0

    iput-object p1, p0, Lcam;->b:Lcag;

    iput-object p2, p0, Lcam;->a:Lcdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcam;->b:Lcag;

    iget-object v0, v0, Lcag;->j:Lcap;

    iget-object v1, p0, Lcam;->a:Lcdc;

    invoke-interface {v0, v1}, Lcap;->a(Lcdc;)V

    iget-object v0, p0, Lcam;->b:Lcag;

    invoke-virtual {v0}, Lcag;->b()V

    return-void
.end method
