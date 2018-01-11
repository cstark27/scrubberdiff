.class final Lcwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field private synthetic a:Lcws;


# direct methods
.method constructor <init>(Lcws;)V
    .locals 0

    iput-object p1, p0, Lcwy;->a:Lcws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 2

    sget-object v0, Lcws;->c:Ljava/lang/String;

    const-string v1, "processOnCameraOpenFailure"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcwl;

    iget-object v1, p0, Lcwy;->a:Lcws;

    invoke-direct {v0, v1}, Lcwl;-><init>(Lcwi;)V

    return-object v0
.end method
