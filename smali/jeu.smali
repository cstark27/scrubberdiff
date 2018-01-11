.class public final Ljeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litm;


# instance fields
.field private synthetic a:Ljfl;


# direct methods
.method public constructor <init>(Ljfl;)V
    .locals 0

    iput-object p1, p0, Ljeu;->a:Ljfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;

    new-instance v0, Liox;

    invoke-direct {v0, p1}, Liox;-><init>(Lcom/google/android/libraries/smartburst/filterfw/VideoFrameProvider;)V

    iget-object v1, p0, Ljeu;->a:Ljfl;

    const-string v2, "frame_grabs.csv"

    new-instance v3, Lioz;

    invoke-direct {v3, v0}, Lioz;-><init>(Liox;)V

    invoke-virtual {v1, v2, v3}, Ljfl;->a(Ljava/lang/String;Ljfn;)V

    iget-object v1, p0, Ljeu;->a:Ljfl;

    const-string v2, "decoder_stats.txt"

    new-instance v3, Lioy;

    invoke-direct {v3, v0}, Lioy;-><init>(Liox;)V

    invoke-virtual {v1, v2, v3}, Ljfl;->a(Ljava/lang/String;Ljfn;)V

    return-object v0
.end method
