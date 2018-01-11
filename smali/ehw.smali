.class final Lehw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lehv;


# direct methods
.method constructor <init>(Lehv;)V
    .locals 0

    iput-object p1, p0, Lehw;->a:Lehv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lehw;->a:Lehv;

    iget-object v0, v0, Lehv;->a:Lidm;

    const/4 v1, 0x0

    const-string v2, "api2_lost_images"

    invoke-interface {v0, v1, v2, v3, v3}, Lidm;->a(ILjava/lang/String;II)V

    return-void
.end method
