.class final Lccr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilj;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/smartburst/pipeline/Pipeline;)V
    .locals 0

    iput-object p1, p0, Lccr;->a:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lilf;
    .locals 1

    iget-object v0, p0, Lccr;->a:Lcom/google/android/libraries/smartburst/pipeline/Pipeline;

    invoke-interface {v0}, Lcom/google/android/libraries/smartburst/pipeline/Pipeline;->process()Lilf;

    move-result-object v0

    return-object v0
.end method
