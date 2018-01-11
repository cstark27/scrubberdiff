.class public final Lbyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# static fields
.field public static final a:Lbyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbyj;

    invoke-direct {v0}, Lbyj;-><init>()V

    sput-object v0, Lbyj;->a:Lbyj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lggl;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->REPROCESS_EFFECTIVE_EXPOSURE_FACTOR:Landroid/hardware/camera2/CaptureRequest$Key;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lggl;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0}, Ljle;->a(Ljava/lang/Object;)Ljle;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
