.class final synthetic Lheo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhen;

.field private b:Z


# direct methods
.method constructor <init>(Lhen;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheo;->a:Lhen;

    iput-boolean p2, p0, Lheo;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lheo;->a:Lhen;

    iget-boolean v1, p0, Lheo;->b:Z

    iget-object v0, v0, Lhen;->b:Lhev;

    invoke-virtual {v0, v1}, Lhev;->a(Z)V

    return-void
.end method
