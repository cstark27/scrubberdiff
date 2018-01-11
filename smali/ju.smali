.class public final Lju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Ljw;

    invoke-direct {v0, p0}, Ljw;-><init>(Lju;)V

    iput-object v0, p0, Lju;->a:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Ljv;

    invoke-direct {v0}, Ljv;-><init>()V

    iput-object v0, p0, Lju;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lju;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju;->a:Ljava/lang/Object;

    return-void
.end method
