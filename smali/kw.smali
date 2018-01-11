.class public final Lkw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    sput-object v0, Lkw;->a:Lkx;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    sput-object v0, Lkw;->a:Lkx;

    goto :goto_0
.end method
