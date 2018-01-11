.class public Lcom/google/android/gms/wearable/internal/zzce;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/wearable/internal/zzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhxw;

    invoke-direct {v0}, Lhxw;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/wearable/internal/zzu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzce;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzce;->b:Lcom/google/android/gms/wearable/internal/zzu;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lhjg;->m(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzce;->a:I

    invoke-static {p1, v1, v2}, Lhjg;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzce;->b:Lcom/google/android/gms/wearable/internal/zzu;

    invoke-static {p1, v1, v2, p2}, Lhjg;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lhjg;->n(Landroid/os/Parcel;I)V

    return-void
.end method
