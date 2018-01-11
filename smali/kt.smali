.class public final Lkt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lkv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lku;

    invoke-direct {v0}, Lku;-><init>()V

    sput-object v0, Lkt;->a:Lkv;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lkv;

    invoke-direct {v0}, Lkv;-><init>()V

    sput-object v0, Lkt;->a:Lkv;

    goto :goto_0
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    sget-object v0, Lkt;->a:Lkv;

    invoke-virtual {v0, p0, p1, p2}, Lkv;->a(Landroid/widget/EdgeEffect;FF)V

    return-void
.end method
