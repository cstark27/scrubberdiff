.class public Lcom/google/android/gms/wearable/internal/zzbe;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhwz;

    invoke-direct {v0}, Lhwz;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzbe;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/wearable/internal/zzbe;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/wearable/internal/zzbe;->c:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lhjg;->m(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzbe;->a:I

    invoke-static {p1, v1, v2}, Lhjg;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/wearable/internal/zzbe;->b:Z

    invoke-static {p1, v1, v2}, Lhjg;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/wearable/internal/zzbe;->c:Z

    invoke-static {p1, v1, v2}, Lhjg;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lhjg;->n(Landroid/os/Parcel;I)V

    return-void
.end method
