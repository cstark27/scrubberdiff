.class public final Lfjy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static g:Ljava/lang/String;


# instance fields
.field public a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

.field public b:Landroid/view/View;

.field public final c:Lhzt;

.field public d:Landroid/widget/Button;

.field public e:Lbvz;

.field public final f:Z

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Lewd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "A11yController"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfjy;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;Landroid/view/View;Lhzb;Lbhn;Lhzt;)V
    .locals 3

    const/16 v2, 0x8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfjz;

    invoke-direct {v0, p0}, Lfjz;-><init>(Lfjy;)V

    iput-object v0, p0, Lfjy;->j:Landroid/view/View$OnClickListener;

    new-instance v0, Lfka;

    invoke-direct {v0, p0}, Lfka;-><init>(Lfjy;)V

    iput-object v0, p0, Lfjy;->k:Landroid/view/View$OnClickListener;

    new-instance v0, Lfkb;

    invoke-direct {v0, p0}, Lfkb;-><init>(Lfjy;)V

    iput-object v0, p0, Lfjy;->l:Landroid/view/View$OnClickListener;

    new-instance v0, Lfkc;

    invoke-direct {v0, p0}, Lfkc;-><init>(Lfjy;)V

    iput-object v0, p0, Lfjy;->m:Lewd;

    invoke-static {}, Lhzt;->a()V

    iput-object p1, p0, Lfjy;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iput-object p2, p0, Lfjy;->b:Landroid/view/View;

    iput-object p5, p0, Lfjy;->c:Lhzt;

    const v0, 0x7f0e00a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfjy;->h:Landroid/widget/Button;

    const v0, 0x7f0e00a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfjy;->i:Landroid/widget/Button;

    iget-object v0, p0, Lfjy;->h:Landroid/widget/Button;

    iget-object v1, p0, Lfjy;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfjy;->i:Landroid/widget/Button;

    iget-object v1, p0, Lfjy;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e00aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfjy;->d:Landroid/widget/Button;

    iget-object v0, p0, Lfjy;->d:Landroid/widget/Button;

    iget-object v1, p0, Lfjy;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfjy;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v1, p0, Lfjy;->m:Lewd;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a(Lewd;)Lich;

    move-result-object v0

    invoke-interface {p3, v0}, Lhzb;->a(Lich;)Lich;

    invoke-virtual {p4}, Lbhn;->b()Z

    move-result v0

    iput-boolean v0, p0, Lfjy;->f:Z

    iget-object v0, p0, Lfjy;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lfjy;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-boolean v0, p0, Lfjy;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfjy;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lhzt;->a()V

    iget-object v0, p0, Lfjy;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a()F

    move-result v3

    iget-object v4, p0, Lfjy;->i:Landroid/widget/Button;

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->b()F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v4, p0, Lfjy;->h:Landroid/widget/Button;

    iget-object v0, p0, Lfjy;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->i:Liau;

    invoke-interface {v0}, Liau;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method final b()V
    .locals 4

    invoke-static {}, Lhzt;->a()V

    :try_start_0
    iget-object v0, p0, Lfjy;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lfjy;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v1, p0, Lfjy;->a:Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/app/ui/PreviewOverlay;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lfjy;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed formatting zoom announcement: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
