.class public final Lerl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Lerj;


# direct methods
.method public constructor <init>(Lerj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerl;->a:Lerj;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lerl;->a:Lerj;

    iget-object v0, v0, Lerj;->a:Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraActivitySession;

    return-object v0
.end method
