.class final synthetic Lhep;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:Lhen;

.field private b:Z


# direct methods
.method constructor <init>(Lhen;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhep;->a:Lhen;

    iput-boolean p2, p0, Lhep;->b:Z

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lhep;->a:Lhen;

    iget-boolean v1, p0, Lhep;->b:Z

    iget-object v0, v0, Lhen;->b:Lhev;

    invoke-virtual {v0, v1}, Lhev;->b(Z)V

    const/4 v0, 0x1

    return v0
.end method
