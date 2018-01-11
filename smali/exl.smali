.class public final Lexl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexl;->a:Ljxn;

    iput-object p2, p0, Lexl;->b:Ljxn;

    iput-object p3, p0, Lexl;->c:Ljxn;

    iput-object p4, p0, Lexl;->d:Ljxn;

    iput-object p5, p0, Lexl;->e:Ljxn;

    iput-object p6, p0, Lexl;->f:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lexl;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lexl;->b:Ljxn;

    iget-object v5, p0, Lexl;->c:Ljxn;

    iget-object v0, p0, Lexl;->d:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqy;

    iget-object v1, p0, Lexl;->e:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzt;

    iget-object v2, p0, Lexl;->f:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhap;

    invoke-static {v2}, Lfkq;->a(Lhap;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lexm;

    invoke-direct {v2}, Lexm;-><init>()V

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lews;

    return-object v0

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewz;

    invoke-static {v1, v0, v2}, Lfsi;->a(Lhzt;Lfrm;Lfsf;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewu;

    invoke-static {v1, v0, v2}, Lfsi;->a(Lhzt;Lfrm;Lfsf;)V

    goto :goto_0
.end method
