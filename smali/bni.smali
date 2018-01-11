.class public final Lbni;
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


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbni;->a:Ljxn;

    iput-object p2, p0, Lbni;->b:Ljxn;

    iput-object p3, p0, Lbni;->c:Ljxn;

    iput-object p4, p0, Lbni;->d:Ljxn;

    iput-object p5, p0, Lbni;->e:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lbng;

    iget-object v1, p0, Lbni;->a:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnc;

    iget-object v2, p0, Lbni;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iget-object v3, p0, Lbni;->c:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgrw;

    iget-object v4, p0, Lbni;->d:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgvx;

    iget-object v5, p0, Lbni;->e:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbod;

    invoke-direct/range {v0 .. v5}, Lbng;-><init>(Lbnc;Landroid/content/ContentResolver;Lgrw;Lgvx;Lbod;)V

    return-object v0
.end method
