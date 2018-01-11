.class final synthetic Lgay;
.super Ljava/lang/Object;

# interfaces
.implements Lgbd;


# instance fields
.field private a:Lgax;


# direct methods
.method constructor <init>(Lgax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgay;->a:Lgax;

    return-void
.end method


# virtual methods
.method public final a(Lbpq;)V
    .locals 6

    iget-object v0, p0, Lgay;->a:Lgax;

    iget-object v0, v0, Lgax;->b:Lcom/google/android/apps/camera/jni/gyro/GyroQueue;

    iget v1, p1, Lbpq;->f:F

    iget v2, p1, Lbpq;->g:F

    iget v3, p1, Lbpq;->h:F

    iget-wide v4, p1, Lbpq;->e:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/jni/gyro/GyroQueue;->a(FFFJ)Z

    return-void
.end method
