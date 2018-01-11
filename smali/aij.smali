.class public final Laij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Laip;


# direct methods
.method private constructor <init>(Laip;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0xfa00000

    iput v0, p0, Laij;->a:I

    iput-object p1, p0, Laij;->b:Laip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "image_manager_disk_cache"

    invoke-direct {p0, p1, v0}, Laij;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Laip;

    invoke-direct {v0, p1, p2}, Laip;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Laij;-><init>(Laip;)V

    return-void
.end method
