.class public final Latg;
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

    iput-object p1, p0, Latg;->a:Ljxn;

    iput-object p2, p0, Latg;->b:Ljxn;

    iput-object p3, p0, Latg;->c:Ljxn;

    iput-object p4, p0, Latg;->d:Ljxn;

    iput-object p5, p0, Latg;->e:Ljxn;

    iput-object p6, p0, Latg;->f:Ljxn;

    iput-object p7, p0, Latg;->g:Ljxn;

    iput-object p8, p0, Latg;->h:Ljxn;

    iput-object p9, p0, Latg;->i:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Latf;

    iget-object v1, p0, Latg;->a:Ljxn;

    iget-object v2, p0, Latg;->b:Ljxn;

    iget-object v3, p0, Latg;->c:Ljxn;

    iget-object v4, p0, Latg;->d:Ljxn;

    iget-object v5, p0, Latg;->e:Ljxn;

    iget-object v6, p0, Latg;->f:Ljxn;

    iget-object v7, p0, Latg;->g:Ljxn;

    iget-object v8, p0, Latg;->h:Ljxn;

    iget-object v9, p0, Latg;->i:Ljxn;

    invoke-direct/range {v0 .. v9}, Latf;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method
