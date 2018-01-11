.class public final Ljlm;
.super Ljkc;
.source "PG"


# instance fields
.field private synthetic a:Ljava/lang/Iterable;

.field private synthetic b:Ljhj;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljhj;)V
    .locals 0

    iput-object p1, p0, Ljlm;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Ljlm;->b:Ljhj;

    invoke-direct {p0}, Ljkc;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ljlm;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Ljlm;->b:Ljhj;

    invoke-static {v0, v1}, Liui;->a(Ljava/util/Iterator;Ljhj;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
