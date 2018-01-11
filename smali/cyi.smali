.class final Lcyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field private synthetic a:Lcyf;


# direct methods
.method constructor <init>(Lcyf;)V
    .locals 0

    iput-object p1, p0, Lcyi;->a:Lcyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 3

    new-instance v0, Lcwq;

    iget-object v1, p0, Lcyi;->a:Lcyf;

    sget-object v2, Ljhi;->a:Ljhi;

    invoke-direct {v0, v1, v2}, Lcwq;-><init>(Lcwi;Ljht;)V

    return-object v0
.end method
