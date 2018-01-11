.class public final Lbso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Lbsk;


# direct methods
.method public constructor <init>(Lbsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbso;->a:Lbsk;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbso;->a:Lbsk;

    new-instance v1, Lhap;

    iget-object v0, v0, Lbsk;->c:Lbsj;

    invoke-direct {v1, v0}, Lhap;-><init>(Landroid/app/Activity;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhap;

    return-object v0
.end method
