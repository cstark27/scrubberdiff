.class public final Lwh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lwk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lwi;

    invoke-direct {v0}, Lwi;-><init>()V

    sput-object v0, Lwh;->a:Lwk;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lwj;

    invoke-direct {v0}, Lwj;-><init>()V

    sput-object v0, Lwh;->a:Lwk;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Lwh;->a:Lwk;

    invoke-interface {v0, p0, p1}, Lwk;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
