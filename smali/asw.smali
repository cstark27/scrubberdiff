.class final synthetic Lasw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lasu;


# direct methods
.method constructor <init>(Lasu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw;->a:Lasu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lasw;->a:Lasu;

    iget-object v1, v0, Lasu;->c:Ljvi;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljsw;->a(Ljava/lang/Object;)Z

    iget-object v1, v0, Lasu;->a:Lbjf;

    invoke-virtual {v1, v3}, Lbjf;->a(Z)V

    iget-object v1, v0, Lasu;->b:Lgdm;

    invoke-interface {v1}, Lgdm;->a()V

    iget-object v1, v0, Lasu;->a:Lbjf;

    iget-object v0, v0, Lasu;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lbjf;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
