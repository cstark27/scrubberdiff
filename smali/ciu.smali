.class final synthetic Lciu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lcis;

.field private b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcis;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciu;->a:Lcis;

    iput-object p2, p0, Lciu;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lciu;->a:Lcis;

    iget-object v1, p0, Lciu;->b:Landroid/app/Activity;

    iget-object v0, v0, Lcis;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
