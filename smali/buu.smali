.class final Lbuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lbut;


# direct methods
.method constructor <init>(Lbut;I)V
    .locals 0

    iput-object p1, p0, Lbuu;->b:Lbut;

    iput p2, p0, Lbuu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lbuu;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbuu;->b:Lbut;

    iget-object v0, v0, Lbut;->a:Lbua;

    iget-object v0, v0, Lbua;->Z:Levo;

    iget-object v1, p0, Lbuu;->b:Lbut;

    iget-object v1, v1, Lbut;->a:Lbua;

    iget-object v1, v1, Lbua;->K:Lckd;

    invoke-virtual {v0, v1}, Levo;->a(Lckd;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbuu;->b:Lbut;

    iget-object v0, v0, Lbut;->a:Lbua;

    iget-object v0, v0, Lbua;->K:Lckd;

    invoke-interface {v0}, Lckd;->e()V

    goto :goto_0
.end method
