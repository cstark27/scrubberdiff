.class final Lcxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcwa;

.field public final synthetic b:Lcxc;

.field private synthetic c:I


# direct methods
.method constructor <init>(Lcxc;Lcwa;I)V
    .locals 0

    iput-object p1, p0, Lcxr;->b:Lcxc;

    iput-object p2, p0, Lcxr;->a:Lcwa;

    iput p3, p0, Lcxr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcxr;->b:Lcxc;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->b:Lcuv;

    new-instance v1, Lcxs;

    invoke-direct {v1, p0}, Lcxs;-><init>(Lcxr;)V

    invoke-virtual {v0, v1}, Lcuv;->a(Leuz;)V

    iget v1, p0, Lcxr;->c:I

    invoke-static {}, Lhzt;->a()V

    iget-object v0, v0, Lcuv;->e:Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/CountDownView;->a(I)V

    iget-object v0, p0, Lcxr;->b:Lcxc;

    invoke-virtual {v0}, Lcng;->d()Lich;

    move-result-object v0

    check-cast v0, Lcwg;

    iget-object v0, v0, Lcwg;->C:Lezd;

    invoke-virtual {v0}, Lgvh;->w()V

    return-void
.end method
