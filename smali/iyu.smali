.class final Liyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likg;


# instance fields
.field private synthetic a:Liyt;


# direct methods
.method constructor <init>(Liyt;)V
    .locals 0

    iput-object p1, p0, Liyu;->a:Liyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liyu;->a:Liyt;

    iget-object v0, v0, Liyt;->b:Lizg;

    invoke-interface {v0, p1}, Lizg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
