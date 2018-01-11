.class public final Lcjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/util/List;

.field private synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcjy;->a:Ljava/util/List;

    iput-object p2, p0, Lcjy;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcgh;)Z
    .locals 1

    iget-object v0, p0, Lcjy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
