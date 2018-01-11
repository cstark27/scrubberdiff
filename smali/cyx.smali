.class final Lcyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field private synthetic a:Lcyt;


# direct methods
.method constructor <init>(Lcyt;)V
    .locals 0

    iput-object p1, p0, Lcyx;->a:Lcyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 2

    sget-object v0, Lcyt;->c:Ljava/lang/String;

    const-string v1, "processOnPreviewSetupFailed"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcwl;

    iget-object v1, p0, Lcyx;->a:Lcyt;

    invoke-direct {v0, v1}, Lcwl;-><init>(Lcwi;)V

    return-object v0
.end method
