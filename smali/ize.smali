.class final Lize;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgl;


# instance fields
.field private synthetic a:Lizd;


# direct methods
.method constructor <init>(Lizd;)V
    .locals 0

    iput-object p1, p0, Lize;->a:Lizd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "FeatureExtractionPipeline"

    const-string v1, "Started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "FeatureExtractionPipeline"

    const-string v1, "onError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lize;->a:Lizd;

    invoke-virtual {v0}, Lizd;->a()V

    iget-object v0, p0, Lize;->a:Lizd;

    iget-object v1, v0, Lizd;->b:Lilv;

    invoke-static {p1}, Lilh;->a(Ljava/lang/Throwable;)Lilh;

    move-result-object v0

    check-cast v0, Lilh;

    invoke-virtual {v1, v0}, Lilv;->a(Lilh;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "FeatureExtractionPipeline"

    const-string v1, "onStopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lize;->a:Lizd;

    invoke-virtual {v0}, Lizd;->a()V

    iget-object v0, p0, Lize;->a:Lizd;

    iget-object v0, v0, Lizd;->b:Lilv;

    iget-object v1, p0, Lize;->a:Lizd;

    iget-object v1, v1, Lizd;->a:Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    invoke-virtual {v0, v1}, Lilv;->a(Ljava/lang/Object;)Z

    return-void
.end method
