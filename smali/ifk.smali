.class final Lifk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liio;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)Liin;
    .locals 2

    new-instance v0, Lifi;

    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    invoke-direct {v0, v1}, Lifi;-><init>(Landroid/media/ImageReader;)V

    return-object v0
.end method
