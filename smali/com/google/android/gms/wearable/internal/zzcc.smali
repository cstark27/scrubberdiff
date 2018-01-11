.class public Lcom/google/android/gms/wearable/internal/zzcc;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhxv;

    invoke-direct {v0}, Lhxv;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzcc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzcc;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzcc;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzcc;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/wearable/internal/zzcc;->d:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/wearable/internal/zzcc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzcc;

    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/zzcc;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzcc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcc;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzcc;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzcc;->c:I

    iget-boolean v3, p0, Lcom/google/android/gms/wearable/internal/zzcc;->d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Node{"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hops="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNearby="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lhjg;->m(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzcc;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lhjg;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzcc;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lhjg;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzcc;->c:I

    invoke-static {p1, v1, v2}, Lhjg;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/wearable/internal/zzcc;->d:Z

    invoke-static {p1, v1, v2}, Lhjg;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lhjg;->n(Landroid/os/Parcel;I)V

    return-void
.end method
