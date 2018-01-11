.class final Liwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Liwe;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Litk;)Ljava/lang/Object;
    .locals 4

    new-instance v1, Lirp;

    iget-object v2, p0, Liwe;->a:Landroid/content/Context;

    const-class v0, Ljan;

    const-string v3, "video_presentation_time"

    invoke-virtual {p1, v0, v3}, Litk;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljan;

    invoke-direct {v1, v2, v0}, Lirp;-><init>(Landroid/content/Context;Ljan;)V

    return-object v1
.end method
