.class public final Lgrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lici;

.field public final b:Lgvw;

.field public c:Ljht;

.field public d:Ljht;

.field public e:Ljht;

.field public f:Ljht;


# direct methods
.method public constructor <init>(Lici;Lgvw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljhi;->a:Ljhi;

    iput-object v0, p0, Lgrz;->c:Ljht;

    sget-object v0, Ljhi;->a:Ljhi;

    iput-object v0, p0, Lgrz;->d:Ljht;

    sget-object v0, Ljhi;->a:Ljhi;

    iput-object v0, p0, Lgrz;->e:Ljht;

    sget-object v0, Ljhi;->a:Ljhi;

    iput-object v0, p0, Lgrz;->f:Ljht;

    iput-object p1, p0, Lgrz;->a:Lici;

    iput-object p2, p0, Lgrz;->b:Lgvw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lgrz;
    .locals 1

    invoke-static {p1}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v0

    iput-object v0, p0, Lgrz;->f:Ljht;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lgrz;
    .locals 1

    invoke-static {p1}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v0

    iput-object v0, p0, Lgrz;->d:Ljht;

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lgrz;
    .locals 1

    invoke-static {p1}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v0

    iput-object v0, p0, Lgrz;->c:Ljht;

    return-object p0
.end method
