.class public final Lasr;
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

    iput-object p1, p0, Lasr;->a:Ljxn;

    iput-object p2, p0, Lasr;->b:Ljxn;

    iput-object p3, p0, Lasr;->c:Ljxn;

    iput-object p4, p0, Lasr;->d:Ljxn;

    iput-object p5, p0, Lasr;->e:Ljxn;

    iput-object p6, p0, Lasr;->f:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lasp;

    iget-object v1, p0, Lasr;->a:Ljxn;

    iget-object v2, p0, Lasr;->b:Ljxn;

    iget-object v3, p0, Lasr;->c:Ljxn;

    iget-object v4, p0, Lasr;->d:Ljxn;

    iget-object v5, p0, Lasr;->e:Ljxn;

    iget-object v6, p0, Lasr;->f:Ljxn;

    invoke-direct/range {v0 .. v6}, Lasp;-><init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V

    return-object v0
.end method
