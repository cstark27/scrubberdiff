.class final Lfju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdl;


# instance fields
.field private synthetic a:Lhdl;


# direct methods
.method constructor <init>(Lhdl;)V
    .locals 0

    iput-object p1, p0, Lfju;->a:Lhdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Lfju;->a:Lhdl;

    invoke-interface {v0, p1}, Lhdl;->a(Landroid/graphics/PointF;)Z

    const/4 v0, 0x0

    return v0
.end method
