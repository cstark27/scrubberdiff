.class public final Laqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lard;


# instance fields
.field private a:I

.field private b:Z

.field private c:Laqy;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laqw;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqw;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Laed;)Larb;
    .locals 3

    sget-object v0, Laed;->e:Laed;

    if-ne p1, v0, :cond_0

    sget-object v0, Laqz;->a:Laqz;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laqw;->c:Laqy;

    if-nez v0, :cond_1

    new-instance v0, Laqy;

    iget v1, p0, Laqw;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqy;-><init>(IZ)V

    iput-object v0, p0, Laqw;->c:Laqy;

    :cond_1
    iget-object v0, p0, Laqw;->c:Laqy;

    goto :goto_0
.end method
