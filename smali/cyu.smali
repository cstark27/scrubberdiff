.class final Lcyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field private synthetic a:Lcyt;


# direct methods
.method constructor <init>(Lcyt;)V
    .locals 0

    iput-object p1, p0, Lcyu;->a:Lcyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 3

    new-instance v0, Lcwi;

    iget-object v1, p0, Lcyu;->a:Lcyt;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcwi;-><init>(Lcwi;B)V

    return-object v0
.end method
