.class final synthetic Lasv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lasu;


# direct methods
.method constructor <init>(Lasu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasv;->a:Lasu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lasv;->a:Lasu;

    iget-object v1, v0, Lasu;->d:Ljvi;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljsw;->a(Ljava/lang/Object;)Z

    iget-object v1, v0, Lasu;->a:Lbjf;

    iget-object v1, v1, Lbjf;->a:Lbjj;

    invoke-virtual {v1}, Lgvh;->e()V

    iget-object v1, v0, Lasu;->b:Lgdm;

    invoke-interface {v1}, Lgdm;->b()V

    iget-object v0, v0, Lasu;->a:Lbjf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbjf;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
