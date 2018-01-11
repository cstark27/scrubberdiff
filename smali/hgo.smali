.class final synthetic Lhgo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/apps/refocus/ViewerActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/refocus/ViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgo;->a:Lcom/google/android/apps/refocus/ViewerActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhgo;->a:Lcom/google/android/apps/refocus/ViewerActivity;

    iget-object v0, v0, Lcom/google/android/apps/refocus/ViewerActivity;->r:Lgpk;

    invoke-interface {v0}, Lgpk;->b()V

    return-void
.end method
