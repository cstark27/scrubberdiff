.class public Lcom/google/android/apps/camera/jni/gyro/ReadHardwareBufferJniFunctions;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gyrostabilization-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native isSupported()Z
.end method

.method public static native readHardwareBuffer(Landroid/hardware/HardwareBuffer;[BIII)Z
.end method
