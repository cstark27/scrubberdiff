.class public final synthetic Lgky;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lgkx;

.field private b:Lgla;


# direct methods
.method public constructor <init>(Lgkx;Lgla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgky;->a:Lgkx;

    iput-object p2, p0, Lgky;->b:Lgla;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgky;->a:Lgkx;

    iget-object v1, p0, Lgky;->b:Lgla;

    iget-object v0, v0, Lgkx;->a:Lgkz;

    invoke-interface {v0, v1}, Lgkz;->a(Lgla;)V

    return-void
.end method
