.class public Lcom/google/android/gms/wearable/internal/zzav;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/wearable/internal/zzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhwv;

    invoke-direct {v0}, Lhwv;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzav;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/wearable/internal/zzo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzav;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzav;->b:Lcom/google/android/gms/wearable/internal/zzo;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lhjg;->m(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzav;->a:I

    invoke-static {p1, v1, v2}, Lhjg;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzav;->b:Lcom/google/android/gms/wearable/internal/zzo;

    invoke-static {p1, v1, v2, p2}, Lhjg;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lhjg;->n(Landroid/os/Parcel;I)V

    return-void
.end method
