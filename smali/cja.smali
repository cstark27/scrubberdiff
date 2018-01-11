.class public final enum Lcja;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcja;

.field public static final enum b:Lcja;

.field public static final enum c:Lcja;

.field public static final enum d:Lcja;

.field private static enum h:Lcja;

.field private static enum i:Lcja;

.field private static enum j:Lcja;

.field private static enum k:Lcja;

.field private static synthetic l:[Lcja;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x0

    const v4, 0x7f110119

    const/4 v5, 0x1

    new-instance v0, Lcja;

    const-string v1, "GENERIC_CAMERA_ERROR"

    const v3, 0x7f1100ea

    invoke-direct/range {v0 .. v5}, Lcja;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Lcja;->a:Lcja;

    new-instance v6, Lcja;

    const-string v7, "ERROR_CAMERA_DISABLED"

    const v9, 0x7f1100e6

    move v8, v5

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcja;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcja;->b:Lcja;

    new-instance v6, Lcja;

    const-string v7, "ERROR_CAMERA_DEVICE"

    const v9, 0x7f1100e5

    move v8, v12

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcja;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcja;->h:Lcja;

    new-instance v6, Lcja;

    const-string v7, "ERROR_CAMERA_IN_USE"

    const v9, 0x7f1100e7

    move v8, v13

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcja;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcja;->i:Lcja;

    new-instance v6, Lcja;

    const-string v7, "ERROR_CAMERA_SERVICE"

    const/4 v8, 0x4

    const v9, 0x7f1100e8

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcja;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcja;->j:Lcja;

    new-instance v6, Lcja;

    const-string v7, "ERROR_MAX_CAMERAS_IN_USE"

    const/4 v8, 0x5

    const v9, 0x7f1100ee

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcja;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcja;->k:Lcja;

    new-instance v6, Lcja;

    const-string v7, "MEDIA_STORAGE_FAILURE"

    const/4 v8, 0x6

    const v9, 0x7f1100f0

    const v10, 0x7f11011c

    move v11, v2

    invoke-direct/range {v6 .. v11}, Lcja;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcja;->c:Lcja;

    new-instance v6, Lcja;

    const-string v7, "MEDIA_RECORDER_FAILURE"

    const/4 v8, 0x7

    const v9, 0x7f1100ef

    const v10, 0x7f11011b

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcja;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Lcja;->d:Lcja;

    const/16 v0, 0x8

    new-array v0, v0, [Lcja;

    sget-object v1, Lcja;->a:Lcja;

    aput-object v1, v0, v2

    sget-object v1, Lcja;->b:Lcja;

    aput-object v1, v0, v5

    sget-object v1, Lcja;->h:Lcja;

    aput-object v1, v0, v12

    sget-object v1, Lcja;->i:Lcja;

    aput-object v1, v0, v13

    const/4 v1, 0x4

    sget-object v2, Lcja;->j:Lcja;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcja;->k:Lcja;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcja;->c:Lcja;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcja;->d:Lcja;

    aput-object v2, v0, v1

    sput-object v0, Lcja;->l:[Lcja;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcja;->e:I

    iput p4, p0, Lcja;->f:I

    iput-boolean p5, p0, Lcja;->g:Z

    return-void
.end method

.method public static a(I)Lcja;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcja;->a:Lcja;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcja;->i:Lcja;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcja;->k:Lcja;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcja;->b:Lcja;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcja;->h:Lcja;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcja;->j:Lcja;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lcja;
    .locals 1

    sget-object v0, Lcja;->l:[Lcja;

    invoke-virtual {v0}, [Lcja;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcja;

    return-object v0
.end method
