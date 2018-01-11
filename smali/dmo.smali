.class public final Ldmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# static fields
.field public static final a:Ldmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldmo;

    invoke-direct {v0}, Ldmo;-><init>()V

    sput-object v0, Ldmo;->a:Ldmo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lhit;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lhit;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfsp;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lggq;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggq;

    return-object v0

    :cond_0
    invoke-static {}, Lfsp;->d()Lggq;

    move-result-object v0

    goto :goto_0
.end method
