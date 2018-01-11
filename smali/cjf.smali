.class final Lcjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcje;


# direct methods
.method constructor <init>(Lcje;)V
    .locals 0

    iput-object p1, p0, Lcjf;->a:Lcje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcjf;->a:Lcje;

    iget-object v0, v0, Lcje;->a:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->k:Lcml;

    invoke-interface {v0}, Lckk;->c()Z

    return-void
.end method
