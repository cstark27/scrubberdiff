.class final Lmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lia;


# instance fields
.field private synthetic a:Lmt;


# direct methods
.method constructor <init>(Lmt;)V
    .locals 0

    iput-object p1, p0, Lmv;->a:Lmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljp;)Ljp;
    .locals 4

    invoke-virtual {p2}, Ljp;->b()I

    move-result v0

    iget-object v1, p0, Lmv;->a:Lmt;

    invoke-virtual {v1, v0}, Lmt;->i(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Ljp;->a()I

    move-result v0

    invoke-virtual {p2}, Ljp;->c()I

    move-result v2

    invoke-virtual {p2}, Ljp;->d()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Ljp;->a(IIII)Ljp;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lid;->a(Landroid/view/View;Ljp;)Ljp;

    move-result-object v0

    return-object v0
.end method
