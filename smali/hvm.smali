.class public final Lhvm;
.super Ljava/lang/Object;

# interfaces
.implements Lhks;


# instance fields
.field public final a:Landroid/content/Intent;

.field private b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhjg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lhvm;->b:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lhvm;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lhvm;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
