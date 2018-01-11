.class final Lhbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhj;


# instance fields
.field private synthetic a:Lhbd;


# direct methods
.method constructor <init>(Lhbd;)V
    .locals 0

    iput-object p1, p0, Lhbh;->a:Lhbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    new-instance v0, Lhbn;

    iget-object v1, p0, Lhbh;->a:Lhbd;

    iget-object v1, v1, Lhbd;->g:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lhbn;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
