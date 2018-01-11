.class public final Lffa;
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

.field private i:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffa;->a:Ljxn;

    iput-object p2, p0, Lffa;->b:Ljxn;

    iput-object p3, p0, Lffa;->c:Ljxn;

    iput-object p4, p0, Lffa;->d:Ljxn;

    iput-object p5, p0, Lffa;->e:Ljxn;

    iput-object p6, p0, Lffa;->f:Ljxn;

    iput-object p7, p0, Lffa;->g:Ljxn;

    iput-object p8, p0, Lffa;->h:Ljxn;

    iput-object p9, p0, Lffa;->i:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lffb;

    iget-object v1, p0, Lffa;->a:Ljxn;

    iget-object v2, p0, Lffa;->b:Ljxn;

    iget-object v3, p0, Lffa;->c:Ljxn;

    iget-object v4, p0, Lffa;->d:Ljxn;

    iget-object v5, p0, Lffa;->e:Ljxn;

    iget-object v6, p0, Lffa;->f:Ljxn;

    iget-object v7, p0, Lffa;->g:Ljxn;

    iget-object v8, p0, Lffa;->h:Ljxn;

    iget-object v9, p0, Lffa;->i:Ljxn;

    invoke-interface {v9}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfkf;

    invoke-direct/range {v0 .. v9}, Lffb;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Lfkf;)V

    return-object v0
.end method
