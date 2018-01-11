.class public final Lta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private synthetic a:Lmt;


# direct methods
.method public constructor <init>(Lmt;)V
    .locals 0

    iput-object p1, p0, Lta;->a:Lmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lta;->a:Lmt;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lmt;->i(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
