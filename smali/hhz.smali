.class public final Lhhz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lhhv;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/support/v8/renderscript/RenderScript;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RenderScriptTask"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhhz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhz;->d:Landroid/support/v8/renderscript/RenderScript;

    return-void
.end method
