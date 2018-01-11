.class final synthetic Lgma;
.super Ljava/lang/Object;

# interfaces
.implements Licn;


# instance fields
.field private a:Lglx;


# direct methods
.method constructor <init>(Lglx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgma;->a:Lglx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgma;->a:Lglx;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v2, Lglc;->c:Lglc;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lglc;)V

    :goto_0
    invoke-virtual {v0}, Lglx;->c()V

    return-void

    :cond_0
    iget-object v1, v0, Lglx;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget-object v2, Lglc;->c:Lglc;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b(Lglc;)V

    goto :goto_0
.end method
