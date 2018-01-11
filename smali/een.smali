.class final Leen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leas;

.field private synthetic b:Leeh;


# direct methods
.method constructor <init>(Leeh;Leas;)V
    .locals 0

    iput-object p1, p0, Leen;->b:Leeh;

    iput-object p2, p0, Leen;->a:Leas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Leen;->b:Leeh;

    invoke-static {v0}, Leeh;->a(Leeh;)Leou;

    move-result-object v0

    iget-object v1, p0, Leen;->a:Leas;

    iget-object v1, v1, Leas;->a:[B

    iget-object v2, p0, Leen;->a:Leas;

    iget-object v2, v2, Leas;->b:Lici;

    iget v2, v2, Lici;->a:I

    iget-object v3, p0, Leen;->a:Leas;

    iget-object v3, v3, Leas;->b:Lici;

    iget v3, v3, Lici;->b:I

    iget-object v4, p0, Leen;->a:Leas;

    iget v4, v4, Leas;->c:I

    iget-object v5, p0, Leen;->a:Leas;

    iget-object v5, v5, Leas;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static/range {v0 .. v5}, Ldym;->a(Lgou;[BIIILcom/google/android/libraries/camera/exif/ExifInterface;)Ljuw;

    return-void
.end method
