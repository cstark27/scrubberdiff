.class final Ldwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejt;


# instance fields
.field private synthetic a:Ldwx;


# direct methods
.method constructor <init>(Ldwx;)V
    .locals 0

    iput-object p1, p0, Ldwy;->a:Ldwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lekx;)V
    .locals 0

    return-void
.end method

.method public final a(Lekx;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ldwy;->a:Ldwx;

    iget-object v0, v0, Ldwx;->c:Lejt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwy;->a:Ldwx;

    iget-object v0, v0, Ldwx;->c:Lejt;

    invoke-interface {v0, p1, p2}, Lejt;->a(Lekx;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Lekx;Lekv;)V
    .locals 1

    iget-object v0, p0, Ldwy;->a:Ldwx;

    iget-object v0, v0, Ldwx;->c:Lejt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwy;->a:Ldwx;

    iget-object v0, v0, Ldwx;->c:Lejt;

    invoke-interface {v0, p1, p2}, Lejt;->a(Lekx;Lekv;)V

    :cond_0
    return-void
.end method

.method public final a(Lekx;Leky;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ldwy;->a:Ldwx;

    iget-object v0, v0, Ldwx;->c:Lejt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwy;->a:Ldwx;

    iget-object v0, v0, Ldwx;->c:Lejt;

    invoke-interface {v0, p1, p2}, Lejt;->a(Lekx;Leky;)V

    :cond_0
    iget v0, p1, Lekx;->a:I

    sget v1, Leh;->an:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ldwy;->a:Ldwx;

    iput-boolean v2, v0, Ldwx;->a:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Ldwy;->a:Ldwx;

    iget-boolean v0, v0, Ldwx;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldwy;->a:Ldwx;

    iget-boolean v0, v0, Ldwx;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldwy;->a:Ldwx;

    const/4 v1, 0x0

    iput-object v1, v0, Ldwx;->c:Lejt;

    :cond_2
    return-void

    :cond_3
    iget v0, p1, Lekx;->a:I

    sget v1, Leh;->ao:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldwy;->a:Ldwx;

    iput-boolean v2, v0, Ldwx;->b:Z

    goto :goto_0
.end method
