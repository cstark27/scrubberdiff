.class public final Leuv;
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

    iput-object p1, p0, Leuv;->a:Ljxn;

    iput-object p2, p0, Leuv;->b:Ljxn;

    iput-object p3, p0, Leuv;->c:Ljxn;

    iput-object p4, p0, Leuv;->d:Ljxn;

    iput-object p5, p0, Leuv;->e:Ljxn;

    iput-object p6, p0, Leuv;->f:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Leut;

    iget-object v1, p0, Leuv;->a:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Leuv;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    iget-object v2, p0, Leuv;->c:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    iget-object v3, p0, Leuv;->d:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgzz;

    iget-object v4, p0, Leuv;->e:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsj;

    iget-object v5, p0, Leuv;->f:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Licz;

    invoke-direct/range {v0 .. v5}, Leut;-><init>(Landroid/content/res/Resources;Landroid/view/Window;Lgzz;Lbsj;Licz;)V

    return-object v0
.end method
