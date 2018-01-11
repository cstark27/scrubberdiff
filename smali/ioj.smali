.class public final Lioj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljuw;

.field public final b:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Ljuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioj;->b:Landroid/media/MediaFormat;

    iput-object p2, p0, Lioj;->a:Ljuw;

    return-void
.end method

.method public static a(Landroid/media/MediaFormat;)Lioj;
    .locals 2

    new-instance v0, Lioj;

    invoke-static {p0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lioj;-><init>(Landroid/media/MediaFormat;Ljuw;)V

    return-object v0
.end method
