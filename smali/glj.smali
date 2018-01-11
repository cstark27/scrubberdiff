.class final synthetic Lglj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lgli;

.field private b:Lglb;


# direct methods
.method constructor <init>(Lgli;Lglb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglj;->a:Lgli;

    iput-object p2, p0, Lglj;->b:Lglb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lglj;->a:Lgli;

    iget-object v1, p0, Lglj;->b:Lglb;

    iget-object v2, v0, Lgli;->a:Lgle;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lgli;->a:Lgle;

    iget-object v1, v1, Lglb;->a:Lgld;

    invoke-interface {v0, v1}, Lgle;->a(Lgld;)V

    :cond_0
    return-void
.end method
