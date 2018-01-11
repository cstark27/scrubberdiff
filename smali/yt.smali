.class final Lyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Labe;

.field private synthetic c:Lys;


# direct methods
.method constructor <init>(Lys;ZLabe;)V
    .locals 0

    iput-object p1, p0, Lyt;->c:Lys;

    iput-boolean p2, p0, Lyt;->a:Z

    iput-object p3, p0, Lyt;->b:Labe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyt;->c:Lys;

    iget-object v0, v0, Lys;->a:Lyr;

    iget-object v0, v0, Lyr;->a:Laat;

    iget-boolean v1, p0, Lyt;->a:Z

    iget-object v2, p0, Lyt;->b:Labe;

    invoke-interface {v0, v1, v2}, Laat;->a(ZLabe;)V

    return-void
.end method
