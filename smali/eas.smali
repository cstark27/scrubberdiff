.class public final Leas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:Lici;

.field public final c:I

.field public final d:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method public constructor <init>([BLici;ILcom/google/android/libraries/camera/exif/ExifInterface;Lhab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leas;->a:[B

    iput-object p2, p0, Leas;->b:Lici;

    iput p3, p0, Leas;->c:I

    if-eqz p5, :cond_0

    invoke-static {}, Lgzz;->f()Z

    :cond_0
    iput-object p4, p0, Leas;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method
