.class public final Liej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# static fields
.field public static final a:Liej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liej;

    invoke-direct {v0}, Liej;-><init>()V

    sput-object v0, Liej;->a:Liej;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    return-object v0
.end method
