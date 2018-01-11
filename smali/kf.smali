.class public final Lkf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lki;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Lkh;

    invoke-direct {v0}, Lkh;-><init>()V

    sput-object v0, Lkf;->a:Lki;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Lkg;

    invoke-direct {v0}, Lkg;-><init>()V

    sput-object v0, Lkf;->a:Lki;

    goto :goto_0

    :cond_1
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    sput-object v0, Lkf;->a:Lki;

    goto :goto_0
.end method
