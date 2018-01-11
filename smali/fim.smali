.class public final Lfim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Lfif;


# direct methods
.method public constructor <init>(Lfif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfim;->a:Lfif;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfim;->a:Lfif;

    iget-object v0, v0, Lfif;->b:Lfid;

    iget-object v0, v0, Lfid;->c:Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/ui/MainActivityLayout;

    return-object v0
.end method
