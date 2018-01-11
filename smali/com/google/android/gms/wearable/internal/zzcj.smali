.class public Lcom/google/android/gms/wearable/internal/zzcj;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Lhxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhxz;

    invoke-direct {v0}, Lhxz;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzcj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzcj;->a:I

    if-eqz p2, :cond_0

    invoke-static {p2}, Lhxk;->a(Landroid/os/IBinder;)Lhxj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcj;->b:Lhxj;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcj;->b:Lhxj;

    goto :goto_0
.end method

.method public constructor <init>(Lhxj;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/internal/zzcj;->a:I

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzcj;->b:Lhxj;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lhjg;->m(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzcj;->a:I

    invoke-static {p1, v0, v2}, Lhjg;->c(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcj;->b:Lhxj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0}, Lhjg;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, v1}, Lhjg;->n(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcj;->b:Lhxj;

    invoke-interface {v0}, Lhxj;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
