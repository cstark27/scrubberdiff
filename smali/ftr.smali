.class public final Lftr;
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

.field private g:Ljxn;

.field private h:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftr;->a:Ljxn;

    iput-object p2, p0, Lftr;->b:Ljxn;

    iput-object p3, p0, Lftr;->c:Ljxn;

    iput-object p4, p0, Lftr;->d:Ljxn;

    iput-object p5, p0, Lftr;->e:Ljxn;

    iput-object p6, p0, Lftr;->f:Ljxn;

    iput-object p7, p0, Lftr;->g:Ljxn;

    iput-object p8, p0, Lftr;->h:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lfto;

    iget-object v1, p0, Lftr;->a:Ljxn;

    invoke-interface {v1}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lftr;->b:Ljxn;

    invoke-interface {v2}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iget-object v3, p0, Lftr;->c:Ljxn;

    invoke-interface {v3}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgwb;

    iget-object v4, p0, Lftr;->d:Ljxn;

    invoke-interface {v4}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lftz;

    iget-object v5, p0, Lftr;->e:Ljxn;

    invoke-interface {v5}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfud;

    iget-object v6, p0, Lftr;->f:Ljxn;

    iget-object v7, p0, Lftr;->g:Ljxn;

    invoke-interface {v7}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Licz;

    iget-object v8, p0, Lftr;->h:Ljxn;

    invoke-interface {v8}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljuy;

    invoke-direct/range {v0 .. v8}, Lfto;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;Lgwb;Lftz;Lfud;Ljxn;Licz;Ljuy;)V

    return-object v0
.end method
