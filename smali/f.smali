.class public final Lf;
.super Lhg;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lhd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg;

    invoke-direct {v0}, Lg;-><init>()V

    sput-object v0, Lf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lhg;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    new-array v3, v1, [Landroid/os/Bundle;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v3, v0}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    new-instance v0, Lhd;

    invoke-direct {v0, v1}, Lhd;-><init>(I)V

    iput-object v0, p0, Lf;->a:Lhd;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v4, p0, Lf;->a:Lhd;

    aget-object v5, v2, v0

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Lhd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    invoke-direct {p0, p1}, Lhg;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Lhd;

    invoke-direct {v0}, Lhd;-><init>()V

    iput-object v0, p0, Lf;->a:Lhd;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf;->a:Lhd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ExtendableSavedState{"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " states="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lhg;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lf;->a:Lhd;

    invoke-virtual {v0}, Lhd;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    new-array v4, v3, [Ljava/lang/String;

    new-array v5, v3, [Landroid/os/Bundle;

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lf;->a:Lhd;

    invoke-virtual {v0, v1}, Lhd;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    iget-object v0, p0, Lf;->a:Lhd;

    invoke-virtual {v0, v1}, Lhd;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-virtual {p1, v5, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
