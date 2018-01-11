.class final Limi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lilh;

.field private b:Lilv;

.field private c:Ljava/lang/Runnable;

.field private d:Liml;


# direct methods
.method public constructor <init>(Lilh;Ljava/lang/Runnable;Lilv;Liml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limi;->a:Lilh;

    iput-object p3, p0, Limi;->b:Lilv;

    iput-object p2, p0, Limi;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Limi;->d:Liml;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Limi;->a:Lilh;

    iget-object v1, p0, Limi;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Limi;->b:Lilv;

    invoke-static {v0, v1, v2}, Lilv;->a(Lilh;Ljava/lang/Runnable;Lilv;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Limi;->c:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
