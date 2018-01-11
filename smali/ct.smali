.class final Lct;
.super Lcn;
.source "PG"


# instance fields
.field private a:Lcr;


# direct methods
.method constructor <init>(Lcr;)V
    .locals 0

    invoke-direct {p0}, Lcn;-><init>()V

    iput-object p1, p0, Lct;->a:Lcr;

    return-void
.end method


# virtual methods
.method public final a(Lch;)V
    .locals 2

    iget-object v0, p0, Lct;->a:Lcr;

    iget v1, v0, Lcr;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcr;->i:I

    iget-object v0, p0, Lct;->a:Lcr;

    iget v0, v0, Lcr;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lct;->a:Lcr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcr;->j:Z

    iget-object v0, p0, Lct;->a:Lcr;

    invoke-virtual {v0}, Lcr;->d()V

    :cond_0
    invoke-virtual {p1, p0}, Lch;->b(Lcm;)Lch;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lct;->a:Lcr;

    iget-boolean v0, v0, Lcr;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lct;->a:Lcr;

    invoke-virtual {v0}, Lcr;->c()V

    iget-object v0, p0, Lct;->a:Lcr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcr;->j:Z

    :cond_0
    return-void
.end method
