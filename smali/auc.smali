.class public final Lauc;
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


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauc;->a:Ljxn;

    iput-object p2, p0, Lauc;->b:Ljxn;

    iput-object p3, p0, Lauc;->c:Ljxn;

    iput-object p4, p0, Lauc;->d:Ljxn;

    iput-object p5, p0, Lauc;->e:Ljxn;

    iput-object p6, p0, Lauc;->f:Ljxn;

    iput-object p7, p0, Lauc;->g:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Laub;

    iget-object v1, p0, Lauc;->a:Ljxn;

    iget-object v2, p0, Lauc;->b:Ljxn;

    iget-object v3, p0, Lauc;->c:Ljxn;

    iget-object v4, p0, Lauc;->d:Ljxn;

    iget-object v5, p0, Lauc;->e:Ljxn;

    iget-object v6, p0, Lauc;->f:Ljxn;

    iget-object v7, p0, Lauc;->g:Ljxn;

    invoke-direct/range {v0 .. v7}, Laub;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method
