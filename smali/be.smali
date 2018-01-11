.class final Lbe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Lbh;

    invoke-direct {v0}, Lbh;-><init>()V

    sput-object v0, Lbe;->a:Lbi;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lbf;

    invoke-direct {v0}, Lbf;-><init>()V

    sput-object v0, Lbe;->a:Lbi;

    goto :goto_0
.end method
