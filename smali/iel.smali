.class public final enum Liel;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liel;

.field private static enum c:Liel;

.field private static enum d:Liel;

.field private static enum e:Liel;

.field private static enum f:Liel;

.field private static enum g:Liel;

.field private static enum h:Liel;

.field private static enum i:Liel;

.field private static j:Ljlb;

.field private static synthetic k:[Liel;


# instance fields
.field public final b:S


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Liel;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Liel;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Liel;->a:Liel;

    new-instance v0, Liel;

    const-string v1, "TOP_RIGHT"

    invoke-direct {v0, v1, v4, v5}, Liel;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Liel;->c:Liel;

    new-instance v0, Liel;

    const-string v1, "BOTTOM_RIGHT"

    invoke-direct {v0, v1, v5, v6}, Liel;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Liel;->d:Liel;

    new-instance v0, Liel;

    const-string v1, "BOTTOM_LEFT"

    invoke-direct {v0, v1, v6, v7}, Liel;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Liel;->e:Liel;

    new-instance v0, Liel;

    const-string v1, "LEFT_TOP"

    invoke-direct {v0, v1, v7, v8}, Liel;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Liel;->f:Liel;

    new-instance v0, Liel;

    const-string v1, "RIGHT_TOP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Liel;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Liel;->g:Liel;

    new-instance v0, Liel;

    const-string v1, "RIGHT_BOTTOM"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Liel;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Liel;->h:Liel;

    new-instance v0, Liel;

    const-string v1, "LEFT_BOTTOM"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Liel;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Liel;->i:Liel;

    const/16 v0, 0x8

    new-array v0, v0, [Liel;

    const/4 v1, 0x0

    sget-object v2, Liel;->a:Liel;

    aput-object v2, v0, v1

    sget-object v1, Liel;->c:Liel;

    aput-object v1, v0, v4

    sget-object v1, Liel;->d:Liel;

    aput-object v1, v0, v5

    sget-object v1, Liel;->e:Liel;

    aput-object v1, v0, v6

    sget-object v1, Liel;->f:Liel;

    aput-object v1, v0, v7

    sget-object v1, Liel;->g:Liel;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Liel;->h:Liel;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Liel;->i:Liel;

    aput-object v2, v0, v1

    sput-object v0, Liel;->k:[Liel;

    invoke-static {}, Liel;->values()[Liel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Liem;

    invoke-direct {v1}, Liem;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v1}, Liui;->b(Ljava/util/Iterator;Ljhj;)Ljlb;

    move-result-object v0

    sput-object v0, Liel;->j:Ljlb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Liel;->b:S

    return-void
.end method

.method public static a(Liel;)Licf;
    .locals 4

    if-nez p0, :cond_0

    const-string v0, "CAM_ExifOrientation"

    const-string v1, "Computing rotation for an null exif orientation, returning 0"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Licf;->a:Licf;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Liel;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "CAM_ExifOrientation"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Computing rotation for an invalid orientation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Licf;->a:Licf;

    goto :goto_0

    :pswitch_1
    sget-object v0, Licf;->a:Licf;

    goto :goto_0

    :pswitch_2
    sget-object v0, Licf;->b:Licf;

    goto :goto_0

    :pswitch_3
    sget-object v0, Licf;->c:Licf;

    goto :goto_0

    :pswitch_4
    sget-object v0, Licf;->d:Licf;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Liel;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    sget-object v1, Liel;->j:Ljlb;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljlb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liel;

    goto :goto_0
.end method

.method public static a(Licf;)Liel;
    .locals 2

    const-string v0, "must supply a valid orientation to convert to exif"

    invoke-static {p0, v0}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Licf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Orientation must be one of 4 defined values!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Liel;->a:Liel;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Liel;->g:Liel;

    goto :goto_0

    :pswitch_2
    sget-object v0, Liel;->d:Liel;

    goto :goto_0

    :pswitch_3
    sget-object v0, Liel;->i:Liel;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a([B)Liel;
    .locals 1

    const-string v0, "byte array must be present and should contain jpeg data"

    invoke-static {p0, v0}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lieu;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v0

    invoke-static {v0}, Liel;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Liel;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Liel;
    .locals 1

    sget-object v0, Liel;->k:[Liel;

    invoke-virtual {v0}, [Liel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liel;

    return-object v0
.end method
