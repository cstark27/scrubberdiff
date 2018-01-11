.class final Lclx;
.super Lclp;
.source "PG"


# instance fields
.field private synthetic a:Lclu;


# direct methods
.method constructor <init>(Lclu;)V
    .locals 0

    iput-object p1, p0, Lclx;->a:Lclu;

    invoke-direct {p0}, Lclp;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Lclx;->a:Lclu;

    iget-object v0, v0, Lclu;->b:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lclp;->l()V

    iget-object v0, p0, Lclx;->a:Lclu;

    iget-object v0, v0, Lclu;->b:Lgvj;

    iget-object v1, p0, Lclx;->a:Lclu;

    iget-object v1, v1, Lclu;->c:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method
