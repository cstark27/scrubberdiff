.class final Lyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyx;


# direct methods
.method constructor <init>(Lyx;)V
    .locals 0

    iput-object p1, p0, Lyy;->a:Lyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyy;->a:Lyx;

    iget-object v0, v0, Lyx;->c:Lyq;

    iget-boolean v0, v0, Lyq;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyy;->a:Lyx;

    iget-object v0, v0, Lyx;->c:Lyq;

    iget-object v0, v0, Lyq;->c:Lyn;

    iget-object v0, v0, Lyn;->f:Landroid/media/MediaActionSound;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    :cond_0
    iget-object v0, p0, Lyy;->a:Lyx;

    iget-object v0, v0, Lyx;->a:Labp;

    invoke-interface {v0}, Labp;->a()V

    return-void
.end method
