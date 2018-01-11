.class final Lhcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private synthetic a:Lhcp;


# direct methods
.method constructor <init>(Lhcp;)V
    .locals 0

    iput-object p1, p0, Lhcq;->a:Lhcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lhcq;->a:Lhcp;

    iget-object v0, v0, Lhcp;->a:Lhcl;

    invoke-virtual {v0}, Lgvh;->aa()V

    return-void
.end method
