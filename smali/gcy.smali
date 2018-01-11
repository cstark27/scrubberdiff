.class final synthetic Lgcy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgcx;

.field private b:Lgdk;


# direct methods
.method constructor <init>(Lgcx;Lgdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcy;->a:Lgcx;

    iput-object p2, p0, Lgcy;->b:Lgdk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgcy;->a:Lgcx;

    iget-object v1, p0, Lgcy;->b:Lgdk;

    iget-object v0, v0, Lgcx;->c:Landroid/widget/TextView;

    iget-object v1, v1, Lgdk;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
