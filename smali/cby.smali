.class final Lcby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcbx;


# direct methods
.method constructor <init>(Lcbx;)V
    .locals 0

    iput-object p1, p0, Lcby;->a:Lcbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcby;->a:Lcbx;

    iget-object v0, v0, Lcbx;->a:Lcbn;

    invoke-virtual {v0}, Lcbn;->a()V

    return-void
.end method
