.class public final synthetic Lfyr;
.super Ljava/lang/Object;

# interfaces
.implements Lgcg;


# instance fields
.field private a:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyr;->a:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfyr;->a:Landroid/media/MediaCodec$BufferInfo;

    check-cast p1, Lfyo;

    iget-object v1, p1, Lfyo;->e:Ljvi;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void
.end method
