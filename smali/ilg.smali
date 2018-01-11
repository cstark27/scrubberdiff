.class public final Lilg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilj;


# instance fields
.field private a:Ljuw;

.field private b:Leou;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leou;Ljuw;)V
    .locals 0

    invoke-direct {p0}, Lilg;-><init>()V

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lilg;->b:Leou;

    iput-object p2, p0, Lilg;->a:Ljuw;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lilf;
    .locals 7

    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljdp;

    check-cast v1, Ljht;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lilg;->a:Ljuw;

    invoke-static {v2}, Ljuh;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljht;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lilg;->b:Leou;

    invoke-virtual {v1}, Ljht;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-interface {v3, v1}, Leou;->a(Landroid/location/Location;)V

    :cond_0
    iget-object v1, v0, Ljef;->b:Ljava/lang/String;

    invoke-static {v1}, Lgvw;->a(Ljava/lang/String;)Lgvw;

    move-result-object v1

    new-instance v3, Lgrz;

    new-instance v4, Lici;

    iget v5, v0, Ljef;->e:I

    iget v6, v0, Ljef;->d:I

    invoke-direct {v4, v5, v6}, Lici;-><init>(II)V

    invoke-direct {v3, v4, v1}, Lgrz;-><init>(Lici;Lgvw;)V

    invoke-virtual {v1}, Lgvw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, v0, Ljef;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljht;->c(Ljava/lang/Object;)Ljht;

    move-result-object v0

    iput-object v0, v3, Lgrz;->e:Ljht;

    :goto_0
    iget-object v0, p0, Lilg;->b:Leou;

    invoke-interface {v0, v2, v3}, Lgou;->a(Ljava/io/InputStream;Lgrz;)Ljuw;

    move-result-object v0

    invoke-static {v0}, Licy;->a(Ljuw;)Lilf;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lgrz;->a(Ljava/lang/Integer;)Lgrz;

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {v3, v0}, Lgrz;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lgrz;

    goto :goto_0
.end method
