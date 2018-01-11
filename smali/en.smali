.class public final Len;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len;->a:Ljava/lang/String;

    iput p2, p0, Len;->b:I

    iput-boolean p3, p0, Len;->c:Z

    iput p4, p0, Len;->d:I

    return-void
.end method
