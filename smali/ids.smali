.class final Lids;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidu;


# instance fields
.field private a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lids;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lide;)V
    .locals 1

    iget v0, p0, Lids;->a:I

    invoke-interface {p1, v0}, Lide;->a(I)V

    return-void
.end method
