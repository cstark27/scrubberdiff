.class final Lcac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/smartburst/pipeline/Pipeline;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final process()Lilf;
    .locals 1

    new-instance v0, Lipp;

    invoke-direct {v0}, Lipp;-><init>()V

    invoke-static {v0}, Licy;->b(Ljava/lang/Object;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method

.method public final suspend()V
    .locals 0

    return-void
.end method
