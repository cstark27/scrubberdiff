.class final Lcy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Lda;

    invoke-direct {v0}, Lda;-><init>()V

    sput-object v0, Lcy;->a:Ldb;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ldb;

    invoke-direct {v0}, Ldb;-><init>()V

    sput-object v0, Lcy;->a:Ldb;

    goto :goto_0
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    sget-object v0, Lcy;->a:Ldb;

    invoke-virtual {v0, p0, p1}, Ldb;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
