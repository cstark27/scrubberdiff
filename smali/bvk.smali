.class final Lbvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laav;

.field private synthetic b:I

.field private synthetic c:Lbvg;


# direct methods
.method constructor <init>(Lbvg;Laav;I)V
    .locals 0

    iput-object p1, p0, Lbvk;->c:Lbvg;

    iput-object p2, p0, Lbvk;->a:Laav;

    iput p3, p0, Lbvk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbvk;->a:Laav;

    iget v1, p0, Lbvk;->b:I

    invoke-interface {v0, v1}, Laav;->a(I)V

    iget-object v0, p0, Lbvk;->c:Lbvg;

    invoke-virtual {v0}, Lbvg;->c()V

    return-void
.end method
