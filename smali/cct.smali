.class final Lcct;
.super Likn;
.source "PG"


# instance fields
.field private synthetic a:Leou;

.field private synthetic b:Lccs;


# direct methods
.method constructor <init>(Lccs;Leou;)V
    .locals 0

    iput-object p1, p0, Lcct;->b:Lccs;

    iput-object p2, p0, Lcct;->a:Leou;

    invoke-direct {p0}, Likn;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lany;

    sget-object v0, Lgry;->j:Lgry;

    iget-object v1, p0, Lcct;->b:Lccs;

    iget-object v1, v1, Lccs;->a:Lipm;

    iget-object v1, v1, Lipm;->a:Ljava/lang/String;

    const-string v2, "Video_VFR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lgry;->l:Lgry;

    :cond_0
    iget-object v1, p0, Lcct;->a:Leou;

    const v2, 0x7f110074

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lesn;->a(I[Ljava/lang/Object;)Lgyr;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Leou;->a(Lany;Lgyr;Lgry;)V

    return-void
.end method
