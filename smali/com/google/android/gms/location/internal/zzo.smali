.class public Lcom/google/android/gms/location/internal/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/util/List;


# instance fields
.field private b:Lcom/google/android/gms/location/LocationRequest;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/internal/zzo;->a:Ljava/util/List;

    new-instance v0, Lhuz;

    invoke-direct {v0}, Lhuz;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzo;->b:Lcom/google/android/gms/location/LocationRequest;

    iput-object p2, p0, Lcom/google/android/gms/location/internal/zzo;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/zzo;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/location/internal/zzo;->e:Z

    iput-boolean p5, p0, Lcom/google/android/gms/location/internal/zzo;->f:Z

    return-void
.end method

.method public static a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/zzo;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/location/internal/zzo;

    sget-object v2, Lcom/google/android/gms/location/internal/zzo;->a:Ljava/util/List;

    const/4 v3, 0x0

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/internal/zzo;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/location/internal/zzo;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/internal/zzo;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzo;->b:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p1, Lcom/google/android/gms/location/internal/zzo;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v1, v2}, Lhjg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzo;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/location/internal/zzo;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lhjg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzo;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/location/internal/zzo;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lhjg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/location/internal/zzo;->e:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/internal/zzo;->e:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/location/internal/zzo;->f:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/internal/zzo;->f:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzo;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzo;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzo;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/location/internal/zzo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " hideAppOps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/location/internal/zzo;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/location/internal/zzo;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " forceCoarseLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/location/internal/zzo;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lhjg;->m(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/internal/zzo;->b:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p1, v1, v2, p2}, Lhjg;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/location/internal/zzo;->c:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lhjg;->a(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/location/internal/zzo;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lhjg;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/location/internal/zzo;->e:Z

    invoke-static {p1, v1, v2}, Lhjg;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/location/internal/zzo;->f:Z

    invoke-static {p1, v1, v2}, Lhjg;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lhjg;->n(Landroid/os/Parcel;I)V

    return-void
.end method
