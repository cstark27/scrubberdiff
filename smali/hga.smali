.class final Lhga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyp;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lhfp;


# direct methods
.method constructor <init>(Lhfp;I)V
    .locals 0

    iput-object p1, p0, Lhga;->b:Lhfp;

    iput p2, p0, Lhga;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lhga;->b:Lhfp;

    invoke-static {v0}, Lhfp;->b(Lhfp;)Lbtx;

    move-result-object v0

    invoke-interface {v0}, Lbtx;->q()Lgsm;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v2, "refocus_show_tutorial"

    invoke-virtual {v0, v1, v2, v3}, Lgsm;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lhga;->b:Lhfp;

    iput-boolean v3, v0, Lhfp;->z:Z

    iget-object v0, p0, Lhga;->b:Lhfp;

    iget v1, p0, Lhga;->a:I

    invoke-virtual {v0, v1}, Lhfp;->b(I)V

    return-void
.end method
