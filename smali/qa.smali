.class public final Lqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljm;


# instance fields
.field private a:Z

.field private b:I

.field private synthetic c:Lpz;


# direct methods
.method protected constructor <init>(Lpz;)V
    .locals 1

    iput-object p1, p0, Lqa;->c:Lpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqa;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lji;I)Lqa;
    .locals 1

    iget-object v0, p0, Lqa;->c:Lpz;

    iput-object p1, v0, Lpz;->e:Lji;

    iput p2, p0, Lqa;->b:I

    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lqa;->c:Lpz;

    invoke-static {v0}, Lpz;->a(Lpz;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqa;->a:Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lqa;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lqa;->c:Lpz;

    const/4 v1, 0x0

    iput-object v1, v0, Lpz;->e:Lji;

    iget-object v0, p0, Lqa;->c:Lpz;

    iget v1, p0, Lqa;->b:I

    invoke-static {v0, v1}, Lpz;->a(Lpz;I)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa;->a:Z

    return-void
.end method
