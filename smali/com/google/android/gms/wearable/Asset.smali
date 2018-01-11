.class public Lcom/google/android/gms/wearable/Asset;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Landroid/os/ParcelFileDescriptor;

.field public d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhyu;

    invoke-direct {v0}, Lhyu;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/Asset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/Asset;->a:[B

    iput-object p2, p0, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    iput-object p4, p0, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Asset fd cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/Asset;

    invoke-direct {v0, v1, v1, p0, v1}, Lcom/google/android/gms/wearable/Asset;-><init>([BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static a([B)Lcom/google/android/gms/wearable/Asset;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Asset data cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/Asset;

    invoke-direct {v0, p0, v1, v1, v1}, Lcom/google/android/gms/wearable/Asset;-><init>([BLjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/wearable/Asset;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/wearable/Asset;

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->a:[B

    iget-object v3, p1, Lcom/google/android/gms/wearable/Asset;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lhjg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    iget-object v3, p1, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    invoke-static {v2, v3}, Lhjg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    invoke-static {v2, v3}, Lhjg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->a:[B

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Asset[@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/Asset;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ", nodigest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->a:[B

    if-eqz v1, :cond_0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->a:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_1

    const-string v1, ", fd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    if-eqz v1, :cond_2

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    or-int/lit8 v0, p2, 0x1

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lhjg;->m(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/wearable/Asset;->a:[B

    invoke-static {p1, v2, v3}, Lhjg;->a(Landroid/os/Parcel;I[B)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lhjg;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v2, v3, v0}, Lhjg;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    invoke-static {p1, v2, v3, v0}, Lhjg;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v1}, Lhjg;->n(Landroid/os/Parcel;I)V

    return-void
.end method
