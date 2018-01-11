.class public final Ljlp;
.super Ljnv;
.source "PG"


# instance fields
.field private synthetic a:Ljhj;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ljhj;)V
    .locals 0

    iput-object p2, p0, Ljlp;->a:Ljhj;

    invoke-direct {p0, p1}, Ljnv;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljlp;->a:Ljhj;

    invoke-interface {v0, p1}, Ljhj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
