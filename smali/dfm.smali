.class final Ldfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# instance fields
.field private synthetic a:Ldfh;


# direct methods
.method constructor <init>(Ldfh;)V
    .locals 0

    iput-object p1, p0, Ldfm;->a:Ldfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcng;
    .locals 2

    sget-object v0, Ldfh;->c:Ljava/lang/String;

    const-string v1, "processOnCameraOpenFailure"

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldfb;

    iget-object v1, p0, Ldfm;->a:Ldfh;

    invoke-direct {v0, v1}, Ldfb;-><init>(Ldhe;)V

    return-object v0
.end method
