.class final Lhfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lack;


# instance fields
.field private synthetic a:Lhfp;


# direct methods
.method constructor <init>(Lhfp;)V
    .locals 0

    iput-object p1, p0, Lhfu;->a:Lhfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lhfu;->a:Lhfp;

    iget-object v0, v0, Lhfp;->l:Lhgv;

    sget-object v1, Lhgv;->a:Ljava/lang/String;

    const-string v2, "Resetting camera..."

    invoke-static {v1, v2}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhgv;->d:Z

    iget-object v1, v0, Lhgv;->b:Labe;

    if-eqz v1, :cond_0

    iput-object v3, v0, Lhgv;->b:Labe;

    :cond_0
    iget-object v0, p0, Lhfu;->a:Lhfp;

    iput-object v3, v0, Lhfp;->l:Lhgv;

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method
