.class public final Lhjt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    const/4 v8, 0x0

    invoke-static {p1}, Lhjg;->a(Landroid/os/Parcel;)I

    move-result v9

    const/4 v7, 0x1

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move-object v2, v8

    move-object v1, v8

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v9, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v10, 0xffff

    and-int/2addr v10, v0

    packed-switch v10, :pswitch_data_0

    invoke-static {p1, v0}, Lhjg;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lhjg;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    move-object v1, v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Lhjg;->j(Landroid/os/Parcel;I)[B

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Lhjg;->k(Landroid/os/Parcel;I)[I

    move-result-object v3

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Lhjg;->l(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Lhjg;->k(Landroid/os/Parcel;I)[I

    move-result-object v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, Lhjg;->a(Landroid/os/Parcel;I)I

    move-result v10

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-nez v10, :cond_0

    move-object v6, v8

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    new-array v6, v12, [[B

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v12, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v13

    aput-object v13, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int v0, v11, v10

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v0}, Lhjg;->c(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v9, :cond_3

    new-instance v0, Ladf;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overread allowed size end="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ladf;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;[B[I[Ljava/lang/String;[I[[BZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/clearcut/LogEventParcelable;

    return-object v0
.end method
