.class final synthetic Ldvh;
.super Ljava/lang/Object;

# interfaces
.implements Ljtu;


# instance fields
.field private a:Ldvf;


# direct methods
.method constructor <init>(Ldvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvh;->a:Ldvf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljuw;
    .locals 6

    iget-object v5, p0, Ldvh;->a:Ldvf;

    check-cast p1, Ldug;

    new-instance v0, Leas;

    iget-object v1, p1, Ldug;->b:[B

    iget-object v2, p1, Ldug;->e:Lici;

    iget v3, p1, Ldug;->c:I

    iget-object v4, p1, Ldug;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v5, v5, Ldvf;->e:Ldve;

    iget-object v5, v5, Ldve;->h:Lhab;

    invoke-direct/range {v0 .. v5}, Leas;-><init>([BLici;ILcom/google/android/libraries/camera/exif/ExifInterface;Lhab;)V

    invoke-static {v0}, Ljuh;->a(Ljava/lang/Object;)Ljuw;

    move-result-object v0

    return-object v0
.end method
