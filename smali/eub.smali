.class public final Leub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/support/v8/renderscript/RenderScript;

.field public c:Lyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TinyPlanetRS"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leub;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/support/v8/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Leub;->b:Landroid/support/v8/renderscript/RenderScript;

    new-instance v0, Lyk;

    iget-object v1, p0, Leub;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v0, v1}, Lyk;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    iput-object v0, p0, Leub;->c:Lyk;

    return-void
.end method
