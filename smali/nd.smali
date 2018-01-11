.class public final Lnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Loz;

.field public i:Low;

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnd;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnd;->o:Z

    return-void
.end method


# virtual methods
.method final a(Loz;)V
    .locals 2

    iget-object v0, p0, Lnd;->h:Loz;

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnd;->h:Loz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnd;->h:Loz;

    iget-object v1, p0, Lnd;->i:Low;

    invoke-virtual {v0, v1}, Loz;->b(Lpo;)V

    :cond_2
    iput-object p1, p0, Lnd;->h:Loz;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnd;->i:Low;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnd;->i:Low;

    invoke-virtual {p1, v0}, Loz;->a(Lpo;)V

    goto :goto_0
.end method
