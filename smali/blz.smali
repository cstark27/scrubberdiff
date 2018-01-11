.class public final Lblz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Lblw;


# direct methods
.method public constructor <init>(Lblw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblz;->a:Lblw;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lblz;->a:Lblw;

    iget-object v0, v0, Lblw;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    return-object v0
.end method
