.class public final Lcii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcih;


# instance fields
.field private synthetic a:Liiu;

.field private synthetic b:Libx;


# direct methods
.method public constructor <init>(Liiu;Libx;)V
    .locals 0

    iput-object p1, p0, Lcii;->a:Liiu;

    iput-object p2, p0, Lcii;->b:Libx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgih;
    .locals 2

    iget-object v0, p0, Lcii;->a:Liiu;

    iget-object v1, p0, Lcii;->b:Libx;

    invoke-virtual {v0, v1}, Liiu;->a(Libx;)Lich;

    move-result-object v0

    check-cast v0, Lgih;

    return-object v0
.end method
