.class final Lclw;
.super Lclo;
.source "PG"


# instance fields
.field private synthetic a:Lclu;


# direct methods
.method constructor <init>(Lclu;)V
    .locals 0

    iput-object p1, p0, Lclw;->a:Lclu;

    invoke-direct {p0}, Lclo;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Lclw;->a:Lclu;

    iget-object v0, v0, Lclu;->b:Lgvj;

    invoke-virtual {v0}, Lgvj;->a()V

    invoke-super {p0}, Lclo;->k()V

    iget-object v0, p0, Lclw;->a:Lclu;

    iget-object v0, v0, Lclu;->b:Lgvj;

    iget-object v1, p0, Lclw;->a:Lclu;

    iget-object v1, v1, Lclu;->d:Lgvl;

    invoke-virtual {v0, v1}, Lgvj;->a(Lgvl;)V

    return-void
.end method
