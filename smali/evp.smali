.class final synthetic Levp;
.super Ljava/lang/Object;

# interfaces
.implements Libu;


# instance fields
.field private a:Levo;

.field private b:Lfmd;

.field private c:Lckd;


# direct methods
.method constructor <init>(Levo;Lfmd;Lckd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levp;->a:Levo;

    iput-object p2, p0, Levp;->b:Lfmd;

    iput-object p3, p0, Levp;->c:Lckd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Levp;->a:Levo;

    iget-object v1, p0, Levp;->b:Lfmd;

    iget-object v2, p0, Levp;->c:Lckd;

    invoke-virtual {v0, v1}, Levo;->a(Lfmd;)Lfvf;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v1, v3}, Levo;->a(Lckd;Lfmd;Lfvf;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Levo;->a:Ljava/lang/String;

    const-string v1, "filmstrip item was null"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
