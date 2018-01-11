.class public final synthetic Lgmf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lglx;

.field private b:Z


# direct methods
.method public constructor <init>(Lglx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmf;->a:Lglx;

    iput-boolean p2, p0, Lgmf;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgmf;->a:Lglx;

    iget-boolean v1, p0, Lgmf;->b:Z

    iget-object v2, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    if-eqz v1, :cond_1

    const v0, 0x7f0200cb

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Lgkx;

    sget-object v2, Lglc;->b:Lglc;

    iget-object v3, v0, Lgkx;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lgkx;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lglx;->h:Lgla;

    sget-object v1, Lgld;->e:Lgld;

    invoke-virtual {v0, v1}, Lgla;->a(Lgld;)I

    move-result v0

    move v1, v0

    goto :goto_0
.end method
