.class final Lbwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lich;


# instance fields
.field private synthetic a:Lbwv;


# direct methods
.method constructor <init>(Lbwv;)V
    .locals 0

    iput-object p1, p0, Lbwy;->a:Lbwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lbwy;->a:Lbwv;

    iget-object v0, v0, Lbwv;->b:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->close()V

    :cond_0
    return-void
.end method
