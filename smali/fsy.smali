.class public final Lfsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Landroid/location/Location;

.field public c:I


# direct methods
.method public constructor <init>(JLandroid/location/Location;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfsy;->a:J

    iput-object p3, p0, Lfsy;->b:Landroid/location/Location;

    iput p4, p0, Lfsy;->c:I

    return-void
.end method
