.class final Lglo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglw;


# instance fields
.field private synthetic a:Lgll;


# direct methods
.method constructor <init>(Lgll;)V
    .locals 0

    iput-object p1, p0, Lglo;->a:Lgll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lglo;->a:Lgll;

    iget-object v0, v0, Lgll;->e:Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/optionsbar/view/ViewMagnet;->setTranslationX(F)V

    return-void
.end method
