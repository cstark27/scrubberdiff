.class final Lfjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfjy;


# direct methods
.method constructor <init>(Lfjy;)V
    .locals 0

    iput-object p1, p0, Lfjz;->a:Lfjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x7

    iget-object v1, p0, Lfjz;->a:Lfjy;

    iget-object v1, v1, Lfjy;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:I

    if-lt v2, v0, :cond_0

    :goto_0
    iput v0, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:I

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->h:Liau;

    iget v2, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Liau;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->h:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    iget-object v0, p0, Lfjz;->a:Lfjy;

    invoke-virtual {v0}, Lfjy;->a()V

    iget-object v0, p0, Lfjz;->a:Lfjy;

    invoke-virtual {v0}, Lfjy;->b()V

    return-void

    :cond_0
    iget v0, v1, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->j:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
